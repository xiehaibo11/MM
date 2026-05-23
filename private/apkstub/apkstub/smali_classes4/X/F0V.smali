.class public abstract LX/F0V;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FBW;

.field public static final A01:LX/FBW;

.field public static final A02:LX/FBW;

.field public static final A03:LX/FBW;

.field public static final A04:LX/FBW;

.field public static final A05:LX/FBW;

.field public static final A06:LX/FBW;

.field public static final A07:LX/FBW;

.field public static final A08:LX/FBW;

.field public static final A09:LX/FBW;

.field public static final A0A:LX/FBW;

.field public static final A0B:LX/FBW;

.field public static final A0C:[LX/FBW;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    sget-object v1, LX/00Q;->A00:Ljava/lang/Integer;

    sget-object v3, LX/F0a;->A0I:LX/EaA;

    const-string v0, "START"

    const/4 v14, 0x0

    new-instance v13, LX/FBW;

    invoke-direct {v13, v14, v3, v1, v0}, LX/FBW;-><init>(LX/FiD;LX/FiD;Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v13, LX/F0V;->A02:LX/FBW;

    sget-object v2, LX/00Q;->A01:Ljava/lang/Integer;

    const-string v0, "WAIT_SH_HRR"

    new-instance v12, LX/FBW;

    invoke-direct {v12, v14, v3, v2, v0}, LX/FBW;-><init>(LX/FiD;LX/FiD;Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v12, LX/F0V;->A0B:LX/FBW;

    sget-object v1, LX/F0a;->A05:LX/EZy;

    const-string v0, "WAIT_SEND_EARLY_DATA"

    new-instance v11, LX/FBW;

    invoke-direct {v11, v1, v14, v2, v0}, LX/FBW;-><init>(LX/FiD;LX/FiD;Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v11, LX/F0V;->A09:LX/FBW;

    const-string v0, "WAIT_SH"

    new-instance v10, LX/FBW;

    invoke-direct {v10, v14, v3, v2, v0}, LX/FBW;-><init>(LX/FiD;LX/FiD;Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v10, LX/F0V;->A0A:LX/FBW;

    sget-object v1, LX/F0a;->A06:LX/EZz;

    const-string v0, "WAIT_EE"

    new-instance v9, LX/FBW;

    invoke-direct {v9, v1, v3, v2, v0}, LX/FBW;-><init>(LX/FiD;LX/FiD;Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v9, LX/F0V;->A06:LX/FBW;

    const-string v0, "WAIT_CERT_CR"

    new-instance v8, LX/FBW;

    invoke-direct {v8, v14, v3, v2, v0}, LX/FBW;-><init>(LX/FiD;LX/FiD;Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v8, LX/F0V;->A04:LX/FBW;

    const-string v0, "WAIT_CERT"

    new-instance v7, LX/FBW;

    invoke-direct {v7, v14, v3, v2, v0}, LX/FBW;-><init>(LX/FiD;LX/FiD;Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v7, LX/F0V;->A03:LX/FBW;

    const-string v0, "WAIT_CV"

    new-instance v6, LX/FBW;

    invoke-direct {v6, v14, v3, v2, v0}, LX/FBW;-><init>(LX/FiD;LX/FiD;Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v6, LX/F0V;->A05:LX/FBW;

    const-string v0, "WAIT_FINISHED"

    new-instance v5, LX/FBW;

    invoke-direct {v5, v14, v3, v2, v0}, LX/FBW;-><init>(LX/FiD;LX/FiD;Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v5, LX/F0V;->A07:LX/FBW;

    sget-object v1, LX/F0a;->A04:LX/EZx;

    const-string v0, "WAIT_SEND_CERTS_FIN"

    new-instance v4, LX/FBW;

    invoke-direct {v4, v1, v3, v2, v0}, LX/FBW;-><init>(LX/FiD;LX/FiD;Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v4, LX/F0V;->A08:LX/FBW;

    sget-object v1, LX/F0a;->A07:LX/Ea0;

    const-string v0, "CONNECTED"

    new-instance v3, LX/FBW;

    invoke-direct {v3, v1, v14, v2, v0}, LX/FBW;-><init>(LX/FiD;LX/FiD;Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v3, LX/F0V;->A00:LX/FBW;

    const-string v2, "END"

    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    new-instance v1, LX/FBW;

    invoke-direct {v1, v14, v14, v0, v2}, LX/FBW;-><init>(LX/FiD;LX/FiD;Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v1, LX/F0V;->A01:LX/FBW;

    const/16 v0, 0xc

    new-array v0, v0, [LX/FBW;

    invoke-static {v13, v11, v12, v10, v0}, LX/0mZ;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v9, v8, v7, v6, v0}, LX/2mg;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v5, v4, v3, v1, v0}, LX/1kM;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/F0V;->A0C:[LX/FBW;

    return-void
.end method
