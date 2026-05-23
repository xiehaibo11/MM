.class public final enum LX/EfY;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final synthetic A01:LX/0qO;

.field public static final synthetic A02:[LX/EfY;

.field public static final enum A03:LX/EfY;

.field public static final enum A04:LX/EfY;

.field public static final enum A05:LX/EfY;

.field public static final enum A06:LX/EfY;

.field public static final enum A07:LX/EfY;

.field public static final enum A08:LX/EfY;

.field public static final enum A09:LX/EfY;

.field public static final enum A0A:LX/EfY;


# instance fields
.field public final size:I

.field public final typeId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v1, "OBJECT"

    const/4 v0, 0x0

    const/4 v2, 0x2

    new-instance v14, LX/EfY;

    invoke-direct {v14, v0, v2, v1, v0}, LX/EfY;-><init>(IILjava/lang/String;I)V

    sput-object v14, LX/EfY;->A09:LX/EfY;

    const-string v0, "BOOLEAN"

    const/4 v1, 0x1

    const/4 v13, 0x4

    new-instance v12, LX/EfY;

    invoke-direct {v12, v1, v13, v0, v1}, LX/EfY;-><init>(IILjava/lang/String;I)V

    sput-object v12, LX/EfY;->A03:LX/EfY;

    const-string v0, "CHAR"

    const/4 v11, 0x5

    new-instance v10, LX/EfY;

    invoke-direct {v10, v2, v11, v0, v2}, LX/EfY;-><init>(IILjava/lang/String;I)V

    sput-object v10, LX/EfY;->A05:LX/EfY;

    const-string v3, "FLOAT"

    const/4 v0, 0x3

    const/4 v9, 0x6

    new-instance v8, LX/EfY;

    invoke-direct {v8, v0, v9, v3, v13}, LX/EfY;-><init>(IILjava/lang/String;I)V

    sput-object v8, LX/EfY;->A07:LX/EfY;

    const-string v0, "DOUBLE"

    const/4 v7, 0x7

    const/16 v6, 0x8

    new-instance v5, LX/EfY;

    invoke-direct {v5, v13, v7, v0, v6}, LX/EfY;-><init>(IILjava/lang/String;I)V

    sput-object v5, LX/EfY;->A06:LX/EfY;

    const-string v0, "BYTE"

    new-instance v4, LX/EfY;

    invoke-direct {v4, v11, v6, v0, v1}, LX/EfY;-><init>(IILjava/lang/String;I)V

    sput-object v4, LX/EfY;->A04:LX/EfY;

    const-string v1, "SHORT"

    const/16 v0, 0x9

    new-instance v3, LX/EfY;

    invoke-direct {v3, v9, v0, v1, v2}, LX/EfY;-><init>(IILjava/lang/String;I)V

    sput-object v3, LX/EfY;->A0A:LX/EfY;

    const-string v1, "INT"

    const/16 v0, 0xa

    new-instance v2, LX/EfY;

    invoke-direct {v2, v7, v0, v1, v13}, LX/EfY;-><init>(IILjava/lang/String;I)V

    sput-object v2, LX/EfY;->A08:LX/EfY;

    const-string v15, "LONG"

    new-instance v1, LX/EfY;

    const/16 v0, 0xb

    invoke-direct {v1, v6, v0, v15, v6}, LX/EfY;-><init>(IILjava/lang/String;I)V

    const/16 v0, 0x9

    new-array v0, v0, [LX/EfY;

    invoke-static {v14, v12, v0}, LX/2ma;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v10, v8, v0}, LX/Dqr;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v5, v0, v13

    aput-object v4, v0, v11

    aput-object v3, v0, v9

    aput-object v2, v0, v7

    aput-object v1, v0, v6

    sput-object v0, LX/EfY;->A02:[LX/EfY;

    invoke-static {v0}, LX/0qL;->A00([Ljava/lang/Enum;)LX/0qP;

    move-result-object v1

    sput-object v1, LX/EfY;->A01:LX/0qO;

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/EfY;->A00:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EfY;

    sget-object v1, LX/EfY;->A00:Ljava/util/Map;

    iget v0, v2, LX/EfY;->typeId:I

    invoke-static {v2, v1, v0}, LX/0mY;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LX/EfY;->typeId:I

    iput p4, p0, LX/EfY;->size:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EfY;
    .locals 1

    const-class v0, LX/EfY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EfY;

    return-object v0
.end method

.method public static values()[LX/EfY;
    .locals 1

    sget-object v0, LX/EfY;->A02:[LX/EfY;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EfY;

    return-object v0
.end method
