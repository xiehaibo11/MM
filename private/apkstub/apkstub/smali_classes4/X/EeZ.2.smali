.class public final enum LX/EeZ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/0qO;

.field public static final synthetic A01:[LX/EeZ;

.field public static final enum A02:LX/EeZ;

.field public static final enum A03:LX/EeZ;

.field public static final enum A04:LX/EeZ;

.field public static final enum A05:LX/EeZ;

.field public static final enum A06:LX/EeZ;

.field public static final enum A07:LX/EeZ;

.field public static final enum A08:LX/EeZ;

.field public static final enum A09:LX/EeZ;

.field public static final enum A0A:LX/EeZ;

.field public static final enum A0B:LX/EeZ;

.field public static final enum A0C:LX/EeZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v1, "Text"

    const/4 v0, 0x0

    new-instance v13, LX/EeZ;

    invoke-direct {v13, v1, v0}, LX/EeZ;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/EeZ;->A0C:LX/EeZ;

    const-string v1, "Number"

    const/4 v0, 0x1

    new-instance v12, LX/EeZ;

    invoke-direct {v12, v1, v0}, LX/EeZ;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/EeZ;->A08:LX/EeZ;

    const-string v1, "Email"

    const/4 v0, 0x2

    new-instance v11, LX/EeZ;

    invoke-direct {v11, v1, v0}, LX/EeZ;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/EeZ;->A07:LX/EeZ;

    const-string v1, "Phone"

    const/4 v0, 0x3

    new-instance v10, LX/EeZ;

    invoke-direct {v10, v1, v0}, LX/EeZ;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/EeZ;->A0B:LX/EeZ;

    const-string v1, "Password"

    const/4 v0, 0x4

    new-instance v9, LX/EeZ;

    invoke-direct {v9, v1, v0}, LX/EeZ;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/EeZ;->A0A:LX/EeZ;

    const-string v1, "Passcode"

    const/4 v0, 0x5

    new-instance v8, LX/EeZ;

    invoke-direct {v8, v1, v0}, LX/EeZ;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/EeZ;->A09:LX/EeZ;

    const-string v1, "Amount"

    const/4 v0, 0x6

    new-instance v7, LX/EeZ;

    invoke-direct {v7, v1, v0}, LX/EeZ;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/EeZ;->A02:LX/EeZ;

    const-string v1, "Date"

    const/4 v0, 0x7

    new-instance v6, LX/EeZ;

    invoke-direct {v6, v1, v0}, LX/EeZ;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/EeZ;->A06:LX/EeZ;

    const-string v1, "CapWords"

    const/16 v0, 0x8

    new-instance v5, LX/EeZ;

    invoke-direct {v5, v1, v0}, LX/EeZ;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/EeZ;->A05:LX/EeZ;

    const-string v1, "CapSentences"

    const/16 v0, 0x9

    new-instance v4, LX/EeZ;

    invoke-direct {v4, v1, v0}, LX/EeZ;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/EeZ;->A04:LX/EeZ;

    const-string v1, "CapLetters"

    const/16 v0, 0xa

    new-instance v3, LX/EeZ;

    invoke-direct {v3, v1, v0}, LX/EeZ;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/EeZ;->A03:LX/EeZ;

    const-string v0, "TextNoSuggestions"

    const/16 v2, 0xb

    new-instance v1, LX/EeZ;

    invoke-direct {v1, v0, v2}, LX/EeZ;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0xc

    new-array v0, v0, [LX/EeZ;

    invoke-static {v13, v12, v11, v10, v0}, LX/0mZ;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v9, v8, v7, v6, v0}, LX/2mg;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v5, v4, v3, v0}, LX/2mf;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/EeZ;->A01:[LX/EeZ;

    invoke-static {v0}, LX/0qL;->A00([Ljava/lang/Enum;)LX/0qP;

    move-result-object v0

    sput-object v0, LX/EeZ;->A00:LX/0qO;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EeZ;
    .locals 1

    const-class v0, LX/EeZ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EeZ;

    return-object v0
.end method

.method public static values()[LX/EeZ;
    .locals 1

    sget-object v0, LX/EeZ;->A01:[LX/EeZ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EeZ;

    return-object v0
.end method
