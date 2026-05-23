.class public final LX/FIR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/0ub;

.field public final A06:LX/0uZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0mZ;->A0K()LX/0ub;

    move-result-object v0

    iput-object v0, p0, LX/FIR;->A05:LX/0ub;

    invoke-static {}, LX/0mZ;->A0X()LX/0uZ;

    move-result-object v0

    iput-object v0, p0, LX/FIR;->A06:LX/0uZ;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/String;III)V
    .locals 5

    new-instance v4, LX/EWd;

    invoke-direct {v4}, LX/EWd;-><init>()V

    iget-object v0, p0, LX/FIR;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/EWd;->A06:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/EWd;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/FIR;->A02:Ljava/lang/String;

    iput-object v0, v4, LX/EWd;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/FIR;->A00:Ljava/lang/String;

    iput-object v0, v4, LX/EWd;->A0B:Ljava/lang/String;

    iget-object v0, p0, LX/FIR;->A03:Ljava/lang/String;

    iput-object v0, v4, LX/EWd;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/FIR;->A04:Ljava/lang/String;

    iput-object v0, v4, LX/EWd;->A0C:Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/EWd;->A0D:Ljava/lang/String;

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/EWd;->A07:Ljava/lang/String;

    iput-object p2, v4, LX/EWd;->A03:Ljava/lang/String;

    sget-object v0, LX/9YR;->A0D:Ljava/lang/String;

    iput-object v0, v4, LX/EWd;->A01:Ljava/lang/String;

    const-string v0, "mobile"

    iput-object v0, v4, LX/EWd;->A04:Ljava/lang/String;

    const-string v0, "Android"

    iput-object v0, v4, LX/EWd;->A05:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/EWd;->A08:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/EWd;->A0E:Ljava/lang/String;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, LX/DhX;->A00(D)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/EWd;->A02:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/FIR;->A06:LX/0uZ;

    invoke-interface {v0, v4}, LX/0uZ;->Bka(LX/0va;)V

    return-void
.end method
