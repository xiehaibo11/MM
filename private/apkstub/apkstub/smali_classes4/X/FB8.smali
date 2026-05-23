.class public LX/FB8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/FB7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LX/FB7;->A00:F

    iput v0, p0, LX/FB8;->A00:F

    iget-object v0, p1, LX/FB7;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/FB8;->A02:Ljava/lang/String;

    iget v0, p1, LX/FB7;->A01:F

    iput v0, p0, LX/FB8;->A01:F

    iget-boolean v0, p1, LX/FB7;->A03:Z

    iput-boolean v0, p0, LX/FB8;->A03:Z

    return-void
.end method
