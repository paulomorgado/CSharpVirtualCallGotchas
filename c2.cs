public class C : B
{
    public override string GetInfo() => $"{base.GetInfo()}->{nameof(C)}";
}
