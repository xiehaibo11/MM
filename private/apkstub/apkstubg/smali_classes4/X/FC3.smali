.class public LX/FC3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Z

.field public final A04:LX/HDs;


# direct methods
.method public constructor <init>(LX/HDs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FC3;->A03:Z

    iput-object p1, p0, LX/FC3;->A04:LX/HDs;

    return-void
.end method
