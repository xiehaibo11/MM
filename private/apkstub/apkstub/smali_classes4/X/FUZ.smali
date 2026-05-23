.class public final LX/FUZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GGr;

.field public final A01:LX/GGy;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/GGy;->A00:LX/GGy;

    invoke-static {v1}, LX/0mv;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/ErZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/GGr;

    invoke-direct {v0}, LX/GGr;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/FUZ;->A01:LX/GGy;

    iput-object v0, p0, LX/FUZ;->A00:LX/GGr;

    return-void
.end method

.method public constructor <init>(LX/GGr;LX/GGy;)V
    .locals 1

    const/16 v0, 0x38

    invoke-static {p2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FUZ;->A01:LX/GGy;

    iput-object p1, p0, LX/FUZ;->A00:LX/GGr;

    return-void
.end method
