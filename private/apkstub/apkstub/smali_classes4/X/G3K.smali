.class public final synthetic LX/G3K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H7E;


# instance fields
.field public final synthetic A00:LX/FO8;


# direct methods
.method public synthetic constructor <init>(LX/FO8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G3K;->A00:LX/FO8;

    return-void
.end method


# virtual methods
.method public final BRE(Z)V
    .locals 3

    iget-object v2, p0, LX/G3K;->A00:LX/FO8;

    if-eqz p1, :cond_0

    sget-object v1, LX/00Q;->A0u:Ljava/lang/Integer;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/FO8;->A04(Ljava/lang/Integer;[F)V

    return-void

    :cond_0
    sget-object v1, LX/00Q;->A15:Ljava/lang/Integer;

    goto :goto_0
.end method
