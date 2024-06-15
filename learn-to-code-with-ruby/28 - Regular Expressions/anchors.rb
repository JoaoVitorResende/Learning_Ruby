poem = "99 bullets on my brain..."

p poem.scan(/\A\d+/)
p poem.scan(/\.+\z/)