.class public final LX/FCO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/F3a;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/F3a;Ljava/lang/String;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FCO;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/FCO;->A00:LX/F3a;

    iput-boolean p3, p0, LX/FCO;->A03:Z

    iput-boolean p4, p0, LX/FCO;->A02:Z

    iput-boolean p5, p0, LX/FCO;->A04:Z

    return-void
.end method
