.class public abstract LX/0Hv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Qe;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0mv;->A0P(Ljava/lang/Object;)V

    const-string v0, "robolectric"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0Qe;

    invoke-direct {v0}, LX/0Qe;-><init>()V

    :goto_0
    sput-object v0, LX/0Hv;->A00:LX/0Qe;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A00(LX/0lW;)LX/0k9;
    .locals 3

    sget-object v2, LX/0Hv;->A00:LX/0Qe;

    if-eqz v2, :cond_0

    const v0, 0x485a89af

    invoke-interface {p0, v0}, LX/0lW;->BzQ(I)V

    :goto_0
    invoke-static {p0}, LX/0R1;->A0P(Ljava/lang/Object;)V

    check-cast v2, LX/0k9;

    return-object v2

    :cond_0
    const v0, 0x485b21a8    # 224390.62f

    invoke-interface {p0, v0}, LX/0lW;->BzQ(I)V

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A02()LX/077;

    move-result-object v0

    invoke-interface {p0, v0}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {p0, v1}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_2

    :cond_1
    new-instance v2, LX/0Ty;

    invoke-direct {v2, v1}, LX/0Ty;-><init>(Landroid/view/View;)V

    invoke-interface {p0, v2}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, LX/0Ty;

    goto :goto_0
.end method
