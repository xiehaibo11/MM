.class public final LX/07A;
.super LX/0KC;
.source ""


# static fields
.field public static final A00:LX/07A;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/07A;

    invoke-direct {v0, v1, v1}, LX/0KC;-><init>(II)V

    sput-object v0, LX/07A;->A00:LX/07A;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/0KC;-><init>(II)V

    return-void
.end method


# virtual methods
.method public A05(LX/0lF;LX/0kM;LX/0MB;LX/0jc;)V
    .locals 3

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    invoke-static {p1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x0

    iget v2, p3, LX/0MB;->A08:I

    if-le v1, v2, :cond_2

    iget v0, p3, LX/0MB;->A01:I

    if-lt v1, v0, :cond_3

    :cond_0
    invoke-virtual {p3}, LX/0MB;->A0U()V

    iget-object v1, p3, LX/0MB;->A0I:[I

    invoke-static {p3, v2}, LX/0MB;->A02(LX/0MB;I)I

    move-result v0

    invoke-static {v1, v0}, LX/0KS;->A03([II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/0lF;->C2F()V

    :cond_1
    invoke-virtual {p3}, LX/0MB;->A0S()V

    goto :goto_0

    :cond_2
    if-nez v2, :cond_0

    :cond_3
    invoke-virtual {p3}, LX/0MB;->A0S()V

    return-void
.end method
