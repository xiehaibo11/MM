.class public final LX/FCh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FCh;

.field public final A01:I

.field public final A02:LX/Feh;

.field public final A03:LX/Feh;

.field public final A04:LX/Feh;


# direct methods
.method public constructor <init>(LX/Feh;LX/Feh;LX/Feh;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FCh;->A04:LX/Feh;

    iput-object p2, p0, LX/FCh;->A02:LX/Feh;

    iput-object p3, p0, LX/FCh;->A03:LX/Feh;

    iput p4, p0, LX/FCh;->A01:I

    return-void
.end method
