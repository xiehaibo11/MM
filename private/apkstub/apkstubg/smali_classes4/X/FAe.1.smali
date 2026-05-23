.class public final LX/FAe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/HBR;

.field public final A02:LX/FED;

.field public final A03:LX/FIW;


# direct methods
.method public constructor <init>(LX/HBR;LX/FED;LX/FIW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FAe;->A02:LX/FED;

    iput-object p3, p0, LX/FAe;->A03:LX/FIW;

    iput-object p1, p0, LX/FAe;->A01:LX/HBR;

    return-void
.end method
