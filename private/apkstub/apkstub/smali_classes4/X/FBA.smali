.class public final LX/FBA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FjL;

.field public final A01:LX/FMK;

.field public final A02:Ljava/util/List;

.field public final A03:LX/F9Z;


# direct methods
.method public constructor <init>(LX/F9Z;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FBA;->A03:LX/F9Z;

    iget-object v0, p1, LX/F9Z;->A02:Ljava/util/List;

    invoke-static {v0}, LX/18j;->A0w(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/FBA;->A02:Ljava/util/List;

    iget-object v0, p1, LX/F9Z;->A01:LX/FMK;

    iput-object v0, p0, LX/FBA;->A01:LX/FMK;

    iget-object v0, p1, LX/F9Z;->A00:LX/FjL;

    iput-object v0, p0, LX/FBA;->A00:LX/FjL;

    return-void
.end method
