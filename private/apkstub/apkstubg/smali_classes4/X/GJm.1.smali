.class public LX/GJm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Enumeration;


# instance fields
.field public final A00:Ljava/util/Enumeration;

.field public final synthetic A01:LX/GyP;


# direct methods
.method public constructor <init>(Ljava/util/Enumeration;LX/GyP;)V
    .locals 0

    iput-object p2, p0, LX/GJm;->A01:LX/GyP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GJm;->A00:Ljava/util/Enumeration;

    return-void
.end method


# virtual methods
.method public hasMoreElements()Z
    .locals 1

    iget-object v0, p0, LX/GJm;->A00:Ljava/util/Enumeration;

    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    return v0
.end method

.method public nextElement()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/GJm;->A00:Ljava/util/Enumeration;

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Gym;->A00(Ljava/lang/Object;)LX/Gym;

    move-result-object v0

    return-object v0
.end method
