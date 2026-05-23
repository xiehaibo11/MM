.class public final LX/EGW;
.super LX/Fgs;
.source ""


# static fields
.field public static final A01:LX/EGI;

.field public static final A02:LX/Esb;

.field public static final A03:LX/F9g;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/Esb;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/EGW;->A02:LX/Esb;

    new-instance v2, LX/EG4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/EGW;->A01:LX/EGI;

    const-string v1, "Auth.Api.Identity.CredentialSaving.API"

    new-instance v0, LX/F9g;

    invoke-direct {v0, v2, v3, v1}, LX/F9g;-><init>(LX/EGI;LX/Esb;Ljava/lang/String;)V

    sput-object v0, LX/EGW;->A03:LX/F9g;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LX/G7X;)V
    .locals 8

    sget-object v6, LX/EGW;->A03:LX/F9g;

    sget-object v7, LX/FUq;->A02:LX/FUq;

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, LX/Fgs;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/HE3;LX/F9g;LX/FUq;)V

    const/16 v0, 0x10

    new-array v1, v0, [B

    sget-object v0, LX/Ex9;->A00:Ljava/security/SecureRandom;

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    invoke-static {v1}, LX/7qK;->A0z([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/EGW;->A00:Ljava/lang/String;

    return-void
.end method
