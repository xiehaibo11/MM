.class public abstract LX/EKv;
.super LX/FHG;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/os/Bundle;

.field public final synthetic A02:LX/FhW;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/FhW;I)V
    .locals 1

    iput-object p2, p0, LX/EKv;->A02:LX/FhW;

    invoke-static {}, LX/000;->A0k()Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p2, v0}, LX/FHG;-><init>(LX/FhW;Ljava/lang/Object;)V

    iput p3, p0, LX/EKv;->A00:I

    iput-object p1, p0, LX/EKv;->A01:Landroid/os/Bundle;

    return-void
.end method
