.class public final LX/G12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HIj;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/BJ8;

.field public A05:LX/BJ8;

.field public A06:LX/BJ8;

.field public A07:LX/BJ8;

.field public A08:LX/BJ8;

.field public A09:LX/HDO;

.field public A0A:LX/Cwj;

.field public A0B:LX/FEN;

.field public A0C:Ljava/lang/Object;

.field public final A0D:LX/G4Y;

.field public final A0E:LX/GH7;

.field public final A0F:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/G4Y;LX/GH7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G12;->A0D:LX/G4Y;

    iput-object p2, p0, LX/G12;->A0E:LX/GH7;

    const/4 v0, 0x4

    invoke-static {v0}, LX/2mY;->A0v(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/G12;->A0F:Ljava/util/List;

    return-void
.end method
