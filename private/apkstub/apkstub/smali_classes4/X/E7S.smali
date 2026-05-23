.class public LX/E7S;
.super LX/FHa;
.source ""

# interfaces
.implements LX/H6x;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public final A03:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, LX/FHa;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LX/E7S;->A02:J

    iput-wide v0, p0, LX/E7S;->A00:J

    iput-wide v0, p0, LX/E7S;->A01:J

    int-to-long v0, p1

    iput-wide v0, p0, LX/E7S;->A03:J

    return-void
.end method


# virtual methods
.method public B86()Z
    .locals 5

    iget-wide v3, p0, LX/E7S;->A01:J

    iget-wide v1, p0, LX/E7S;->A00:J

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    return v0
.end method
