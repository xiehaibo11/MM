.class public final LX/0A7;
.super LX/1Bc;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Bc;-><init>()V

    return-void
.end method


# virtual methods
.method public A07()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1Bc;->A0F(Ljava/lang/Object;)V

    return-void
.end method
