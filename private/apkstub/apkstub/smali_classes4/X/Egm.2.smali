.class public final enum LX/Egm;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/H8R;


# static fields
.field public static final synthetic A00:[LX/Egm;

.field public static final enum A01:LX/Egm;

.field public static final enum A02:LX/Egm;

.field public static final enum A03:LX/Egm;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v2, "AND"

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v5, LX/Egm;

    invoke-direct {v5, v2, v0, v1}, LX/Egm;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/Egm;->A01:LX/Egm;

    const-string v0, "OR"

    const/4 v4, 0x2

    new-instance v3, LX/Egm;

    invoke-direct {v3, v0, v1, v4}, LX/Egm;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/Egm;->A03:LX/Egm;

    const-string v2, "NOR"

    const/4 v0, 0x3

    new-instance v1, LX/Egm;

    invoke-direct {v1, v2, v4, v0}, LX/Egm;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/Egm;->A02:LX/Egm;

    new-array v0, v0, [LX/Egm;

    invoke-static {v5, v3, v1, v0}, LX/5Fa;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/Egm;->A00:[LX/Egm;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/Egm;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Egm;
    .locals 1

    const-class v0, LX/Egm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Egm;

    return-object v0
.end method

.method public static values()[LX/Egm;
    .locals 1

    sget-object v0, LX/Egm;->A00:[LX/Egm;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Egm;

    return-object v0
.end method


# virtual methods
.method public final AvC()I
    .locals 1

    iget v0, p0, LX/Egm;->value:I

    return v0
.end method
