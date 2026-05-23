.class public abstract LX/0Je;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0PH;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/0Du;->A02:LX/0ju;

    const/16 v0, 0xf

    invoke-static {v1, v0}, LX/0PH;->A00(LX/0ju;I)LX/0PH;

    move-result-object v0

    sput-object v0, LX/0Je;->A00:LX/0PH;

    return-void
.end method

.method public static final A00(LX/0lW;FIJZ)LX/06y;
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
        level = .enum LX/20b;->ERROR:LX/20b;
        message = "rememberRipple has been deprecated - it returns an old Indication implementation that is not compatible with the new Indication APIs that provide notable performance improvements. Instead, use the new ripple APIs provided by design system libraries, such as material and material3. If you are implementing your own design system library, use createRippleNode to create your own custom ripple implementation that queries your own theme values. For a migration guide and background information, please visit developer.android.com"
    .end annotation

    const/4 v4, 0x1

    const/4 v1, 0x4

    invoke-static {p3, p4}, LX/Fkx;->A07(J)LX/Fkx;

    move-result-object v0

    invoke-static {p0, v0}, LX/0JT;->A00(LX/0lW;Ljava/lang/Object;)LX/0mF;

    move-result-object v3

    and-int/lit8 v0, p2, 0xe

    xor-int/lit8 v0, v0, 0x6

    if-le v0, v1, :cond_0

    invoke-interface {p0, p5}, LX/0lW;->Aap(Z)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    and-int/lit8 v0, p2, 0x6

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    and-int/lit8 v0, p2, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-le v0, v1, :cond_3

    invoke-interface {p0, p1}, LX/0lW;->Aal(F)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    and-int/lit8 v0, p2, 0x30

    if-eq v0, v1, :cond_4

    const/4 v4, 0x0

    :cond_4
    or-int/2addr v2, v4

    invoke-interface {p0}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_5

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    :cond_5
    new-instance v1, LX/06y;

    invoke-direct {v1, v3, p1, p5}, LX/0PZ;-><init>(LX/0kO;FZ)V

    invoke-interface {p0, v1}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, LX/06y;

    return-object v1
.end method

.method public static final A01(LX/0k3;LX/H5b;LX/0mz;FZ)LX/H5p;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LX/0Jg;->A01(LX/0k3;LX/H5b;LX/0mz;FZ)LX/H5p;

    move-result-object p0

    return-object p0
.end method
