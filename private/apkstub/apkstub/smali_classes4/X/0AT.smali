.class public final enum LX/0AT;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/0AT;

.field public static final enum A01:LX/0AT;

.field public static final enum A02:LX/0AT;

.field public static final enum A03:LX/0AT;

.field public static final enum A04:LX/0AT;


# instance fields
.field public final stringId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v2, 0x0

    const v1, 0x1040003

    const-string v0, "Cut"

    new-instance v6, LX/0AT;

    invoke-direct {v6, v0, v2, v1}, LX/0AT;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0AT;->A02:LX/0AT;

    const/4 v2, 0x1

    const v1, 0x1040001

    const-string v0, "Copy"

    new-instance v5, LX/0AT;

    invoke-direct {v5, v0, v2, v1}, LX/0AT;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0AT;->A01:LX/0AT;

    const/4 v2, 0x2

    const v1, 0x104000b

    const-string v0, "Paste"

    new-instance v4, LX/0AT;

    invoke-direct {v4, v0, v2, v1}, LX/0AT;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0AT;->A03:LX/0AT;

    const/4 v3, 0x3

    const v1, 0x104000d

    const-string v0, "SelectAll"

    new-instance v2, LX/0AT;

    invoke-direct {v2, v0, v3, v1}, LX/0AT;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0AT;->A04:LX/0AT;

    const/4 v0, 0x4

    new-array v1, v0, [LX/0AT;

    invoke-static {v6, v5, v1}, LX/000;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/0AT;->A00:[LX/0AT;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0AT;->stringId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0AT;
    .locals 1

    const-class v0, LX/0AT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0AT;

    return-object v0
.end method

.method public static values()[LX/0AT;
    .locals 1

    sget-object v0, LX/0AT;->A00:[LX/0AT;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0AT;

    return-object v0
.end method


# virtual methods
.method public final A00(LX/0lW;)Ljava/lang/String;
    .locals 1

    iget v0, p0, LX/0AT;->stringId:I

    invoke-static {p1, v0}, LX/FP0;->A00(LX/0lW;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
