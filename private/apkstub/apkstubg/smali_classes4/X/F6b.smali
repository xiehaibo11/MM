.class public LX/F6b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FEH;

.field public final A01:LX/FMI;


# direct methods
.method public constructor <init>(LX/FMI;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F6b;->A01:LX/FMI;

    iget-object v0, p1, LX/FMI;->A02:Ljava/lang/Object;

    check-cast v0, LX/FEH;

    iput-object v0, p0, LX/F6b;->A00:LX/FEH;

    return-void
.end method
