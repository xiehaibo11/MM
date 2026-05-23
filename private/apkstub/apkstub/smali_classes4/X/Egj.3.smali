.class public final enum LX/Egj;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/H8R;


# static fields
.field public static final synthetic A00:[LX/Egj;

.field public static final enum A01:LX/Egj;

.field public static final enum A02:LX/Egj;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "PASS_BY_DEFAULT"

    const/4 v0, 0x0

    const/4 v4, 0x1

    new-instance v3, LX/Egj;

    invoke-direct {v3, v1, v0, v4}, LX/Egj;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/Egj;->A02:LX/Egj;

    const-string v2, "FAIL_BY_DEFAULT"

    const/4 v0, 0x2

    new-instance v1, LX/Egj;

    invoke-direct {v1, v2, v4, v0}, LX/Egj;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/Egj;->A01:LX/Egj;

    new-array v0, v0, [LX/Egj;

    invoke-static {v3, v1, v0}, LX/2ma;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/Egj;->A00:[LX/Egj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/Egj;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Egj;
    .locals 1

    const-class v0, LX/Egj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Egj;

    return-object v0
.end method

.method public static values()[LX/Egj;
    .locals 1

    sget-object v0, LX/Egj;->A00:[LX/Egj;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Egj;

    return-object v0
.end method


# virtual methods
.method public final AvC()I
    .locals 1

    iget v0, p0, LX/Egj;->value:I

    return v0
.end method
