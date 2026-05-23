.class public final enum LX/Efi;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Efi;

.field public static final enum A01:LX/Efi;

.field public static final enum A02:LX/Efi;


# instance fields
.field public final serverValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v4, LX/Efi;

    invoke-direct {v4, v1, v0, v1}, LX/Efi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Efi;->A02:LX/Efi;

    const-string v1, "IMAGE"

    const/4 v0, 0x1

    new-instance v3, LX/Efi;

    invoke-direct {v3, v1, v0, v1}, LX/Efi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/Efi;->A01:LX/Efi;

    const-string v2, "VIDEO"

    const/4 v0, 0x2

    new-instance v1, LX/Efi;

    invoke-direct {v1, v2, v0, v2}, LX/Efi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [LX/Efi;

    invoke-static {v4, v3, v1, v0}, LX/5Fa;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/Efi;->A00:[LX/Efi;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Efi;->serverValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Efi;
    .locals 1

    const-class v0, LX/Efi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Efi;

    return-object v0
.end method

.method public static values()[LX/Efi;
    .locals 1

    sget-object v0, LX/Efi;->A00:[LX/Efi;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Efi;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Efi;->serverValue:Ljava/lang/String;

    return-object v0
.end method
