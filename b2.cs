public class B : A
{
    public override string GetInfo() => $"{base.GetInfo()}->{nameof(B)}";
}
