.class public LX/FCs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/Edd;

.field public final A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/Edd;Ljava/lang/Integer;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/FCs;->A02:I

    iput p4, p0, LX/FCs;->A03:I

    iput p5, p0, LX/FCs;->A01:I

    iput p6, p0, LX/FCs;->A00:I

    iput-object p2, p0, LX/FCs;->A05:Ljava/lang/Integer;

    iput-object p1, p0, LX/FCs;->A04:LX/Edd;

    return-void
.end method
