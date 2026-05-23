.class public LX/GRU;
.super Ljava/util/HashMap;
.source ""

# interfaces
.implements LX/HJ8;
.implements LX/HJ9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;",
        "LX/HJ8;",
        "LX/HJ9;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x6fc977743e77bbcL


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public C0z()Ljava/lang/String;
    .locals 3

    sget-object v2, LX/FTH;->A00:LX/FXb;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    :try_start_0
    sget-object v0, LX/FYV;->A06:LX/H94;

    invoke-interface {v0, v1, p0, v2}, LX/H94;->C4s(Ljava/lang/Appendable;Ljava/lang/Object;LX/FXb;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public C10(LX/FXb;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    :try_start_0
    sget-object v0, LX/FYV;->A06:LX/H94;

    invoke-interface {v0, v1, p0, p1}, LX/H94;->C4s(Ljava/lang/Appendable;Ljava/lang/Object;LX/FXb;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public C4q(Ljava/lang/Appendable;)V
    .locals 2

    sget-object v1, LX/FTH;->A00:LX/FXb;

    sget-object v0, LX/FYV;->A06:LX/H94;

    invoke-interface {v0, p1, p0, v1}, LX/H94;->C4s(Ljava/lang/Appendable;Ljava/lang/Object;LX/FXb;)V

    return-void
.end method

.method public C4r(Ljava/lang/Appendable;LX/FXb;)V
    .locals 1

    sget-object v0, LX/FYV;->A06:LX/H94;

    invoke-interface {v0, p1, p0, p2}, LX/H94;->C4s(Ljava/lang/Appendable;Ljava/lang/Object;LX/FXb;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    sget-object v2, LX/FTH;->A00:LX/FXb;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    :try_start_0
    sget-object v0, LX/FYV;->A06:LX/H94;

    invoke-interface {v0, v1, p0, v2}, LX/H94;->C4s(Ljava/lang/Appendable;Ljava/lang/Object;LX/FXb;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
