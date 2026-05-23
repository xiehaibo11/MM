.class public final LX/F8R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/06P;

.field public final A01:LX/FOM;

.field public final A02:LX/DpB;


# direct methods
.method public constructor <init>(LX/DpB;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F8R;->A02:LX/DpB;

    new-instance v0, LX/FOM;

    invoke-direct {v0}, LX/FOM;-><init>()V

    iput-object v0, p0, LX/F8R;->A01:LX/FOM;

    new-instance v1, LX/06P;

    invoke-direct {v1}, LX/0Gm;-><init>()V

    sget-object v0, LX/0Jl;->A00:[J

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/06P;->A02(LX/06P;I)V

    iput-object v1, p0, LX/F8R;->A00:LX/06P;

    return-void
.end method
