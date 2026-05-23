.class public final LX/F7h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/H8T;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/H8T;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/F7h;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/F7h;->A00:LX/H8T;

    return-void
.end method
