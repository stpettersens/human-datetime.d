import std.stdio;
import human_datetime;

int main() {
    writeln(convert_datetime_to_timezone("11 Nov 2025 14:58:00 GMT", "IST"));
    writeln(human_to_unix("11 Nov 2025 14:58:00 GMT"));
    writeln(unix_now());
    return 0;
}
