package rs.ac.uns.ftn.informatika.jpa.model;

import java.util.Collection;
import java.util.HashSet;
import java.util.Set;

import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.authority.SimpleGrantedAuthority;
import org.springframework.security.core.userdetails.UserDetails;


public class KorisnikAdapter implements UserDetails {

  
    private Korisnik user;



    public KorisnikAdapter(Korisnik user) {
        this.user = user;
    }



    @Override
    public Collection<? extends GrantedAuthority> getAuthorities() {
        Set<GrantedAuthority> authorities = new HashSet<GrantedAuthority>();
        authorities.add(new SimpleGrantedAuthority(user.getRoleName()));
        return authorities;
    }



    @Override
    public String getPassword() {
        return user.getPassword();
    }



    @Override
    public String getUsername() {
        return user.getEmail();
    }



    @Override
    public boolean isAccountNonExpired() {
        return true;
    }



    @Override
    public boolean isAccountNonLocked() {
        return true;
    }



    @Override
    public boolean isCredentialsNonExpired() {
        return true;
    }



    @Override
    public boolean isEnabled() {
        return true;
    }



    @Override
    public int hashCode() {
        return user.getId().intValue();
    }



    @Override
    public boolean equals(Object obj) {
        KorisnikAdapter other = (KorisnikAdapter) obj;
        return user.getEmail().equals(other.user.getEmail());
    }

}