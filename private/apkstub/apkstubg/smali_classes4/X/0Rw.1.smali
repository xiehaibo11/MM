.class public abstract LX/0Rw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H5c;


# instance fields
.field public final A00:LX/0kC;

.field public final A01:LX/0kC;

.field public final A02:LX/0kC;

.field public final A03:LX/0kC;


# direct methods
.method public constructor <init>(LX/0kC;LX/0kC;LX/0kC;LX/0kC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Rw;->A03:LX/0kC;

    iput-object p2, p0, LX/0Rw;->A02:LX/0kC;

    iput-object p3, p0, LX/0Rw;->A00:LX/0kC;

    iput-object p4, p0, LX/0Rw;->A01:LX/0kC;

    return-void
.end method

.method public static synthetic A00(LX/0Rw;LX/0kC;LX/0kC;LX/0kC;I)LX/06v;
    .locals 2

    const/4 v1, 0x0

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, LX/0Rw;->A03:LX/0kC;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0Rw;->A02:LX/0kC;

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    iget-object p2, p0, LX/0Rw;->A00:LX/0kC;

    :cond_2
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_3

    iget-object p3, p0, LX/0Rw;->A01:LX/0kC;

    :cond_3
    invoke-virtual {p0, p1, v1, p2, p3}, LX/0Rw;->A05(LX/0kC;LX/0kC;LX/0kC;LX/0kC;)LX/06v;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01()LX/0kC;
    .locals 1

    iget-object v0, p0, LX/0Rw;->A00:LX/0kC;

    return-object v0
.end method

.method public final A02()LX/0kC;
    .locals 1

    iget-object v0, p0, LX/0Rw;->A01:LX/0kC;

    return-object v0
.end method

.method public final A03()LX/0kC;
    .locals 1

    iget-object v0, p0, LX/0Rw;->A02:LX/0kC;

    return-object v0
.end method

.method public final A04()LX/0kC;
    .locals 1

    iget-object v0, p0, LX/0Rw;->A03:LX/0kC;

    return-object v0
.end method

.method public abstract A05(LX/0kC;LX/0kC;LX/0kC;LX/0kC;)LX/06v;
.end method

.method public abstract A06(LX/Bx4;FFFFJ)LX/Eiw;
.end method

.method public final AdX(LX/Dpv;LX/Bx4;J)LX/Eiw;
    .locals 11

    move-object v3, p0

    iget-object v0, p0, LX/0Rw;->A03:LX/0kC;

    move-wide v9, p3

    invoke-interface {v0, p1, p3, p4}, LX/0kC;->C17(LX/Dpv;J)F

    move-result v5

    iget-object v0, p0, LX/0Rw;->A02:LX/0kC;

    invoke-interface {v0, p1, p3, p4}, LX/0kC;->C17(LX/Dpv;J)F

    move-result v6

    iget-object v0, p0, LX/0Rw;->A00:LX/0kC;

    invoke-interface {v0, p1, p3, p4}, LX/0kC;->C17(LX/Dpv;J)F

    move-result v7

    iget-object v0, p0, LX/0Rw;->A01:LX/0kC;

    invoke-interface {v0, p1, p3, p4}, LX/0kC;->C17(LX/Dpv;J)F

    move-result v8

    invoke-static {p3, p4}, LX/0LM;->A01(J)F

    move-result v2

    add-float v1, v5, v8

    cmpl-float v0, v1, v2

    if-lez v0, :cond_0

    div-float v0, v2, v1

    mul-float/2addr v5, v0

    mul-float/2addr v8, v0

    :cond_0
    add-float v1, v6, v7

    cmpl-float v0, v1, v2

    if-lez v0, :cond_1

    div-float/2addr v2, v1

    mul-float/2addr v6, v2

    mul-float/2addr v7, v2

    :cond_1
    const/4 v1, 0x0

    cmpl-float v0, v5, v1

    if-ltz v0, :cond_2

    cmpl-float v0, v6, v1

    if-ltz v0, :cond_2

    cmpl-float v0, v7, v1

    if-ltz v0, :cond_2

    cmpl-float v0, v8, v1

    if-ltz v0, :cond_2

    move-object v4, p2

    invoke-virtual/range {v3 .. v10}, LX/0Rw;->A06(LX/Bx4;FFFFJ)LX/Eiw;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Corner size in Px can\'t be negative(topStart = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", topEnd = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", bottomEnd = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", bottomStart = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")!"

    invoke-static {v0, v1}, LX/001;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
