using Gee;

namespace Usage
{
    public class Utils
    {
        public static string format_size_values(uint64 value)
        {
            if(value >= 1000000000000)
                return "%.3f TB".printf((double) value / 1000000000000d);
            else if(value >= 1000000000)
                return "%.1f GB".printf((double) value / 1000000000d);
            else if(value >= 1000000)
                return(value / 1000000).to_string() + " MB";
            else if(value >= 1000)
                return (value / 1000).to_string() + " KB";
            else
                return value.to_string() + " B";
        }
    }
}
