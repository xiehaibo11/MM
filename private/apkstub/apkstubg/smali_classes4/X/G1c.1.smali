.class public final LX/G1c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H30;


# instance fields
.field public final A00:I

.field public final A01:LX/FK8;


# direct methods
.method public constructor <init>(LX/FK8;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/G1c;->A00:I

    iput-object p1, p0, LX/G1c;->A01:LX/FK8;

    return-void
.end method
