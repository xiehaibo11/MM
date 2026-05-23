.class public final LX/G7l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nG;


# instance fields
.field public final synthetic A00:LX/FmY;


# direct methods
.method public constructor <init>(LX/FmY;)V
    .locals 0

    iput-object p1, p0, LX/G7l;->A00:LX/FmY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BHc(Z)V
    .locals 3

    iget-object v0, p0, LX/G7l;->A00:LX/FmY;

    iget-object v2, v0, LX/FmY;->A06:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/Awt;->A1I(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method
