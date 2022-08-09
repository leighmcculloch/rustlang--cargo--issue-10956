pub fn main() {
    println!("bbb: {:?}", option_env!("CARGO_PRIMARY_PACKAGE").is_some());
    println!("aaa: {:?}", aaa::PRIMARY);
}
