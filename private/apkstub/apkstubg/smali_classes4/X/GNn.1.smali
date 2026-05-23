.class public LX/GNn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H94;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C4s(Ljava/lang/Appendable;Ljava/lang/Object;LX/FXb;)V
    .locals 4

    const/16 v0, 0x5b

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    check-cast p2, [Ljava/lang/Object;

    array-length v3, p2

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, p2, v2

    invoke-static {p1, v1}, LX/Dqu;->A1X(Ljava/lang/Appendable;Z)Z

    move-result v1

    invoke-static {p1, v0, p3}, LX/FTH;->A00(Ljava/lang/Appendable;Ljava/lang/Object;LX/FXb;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x5d

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method
