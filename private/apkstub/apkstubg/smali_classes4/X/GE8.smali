.class public final LX/GE8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AuZ;


# instance fields
.field public final synthetic A00:LX/F4T;

.field public final synthetic A01:LX/FA2;


# direct methods
.method public constructor <init>(LX/F4T;LX/FA2;)V
    .locals 0

    iput-object p2, p0, LX/GE8;->A01:LX/FA2;

    iput-object p1, p0, LX/GE8;->A00:LX/F4T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/FA2;Ljava/lang/Throwable;)V
    .locals 3

    new-instance v1, LX/FHx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/EfS;->A0P:LX/EfS;

    iput-object v0, v1, LX/FHx;->A00:LX/EfS;

    iput-object p1, v1, LX/FHx;->A03:Ljava/lang/Throwable;

    invoke-virtual {v1}, LX/FHx;->A00()LX/EiR;

    move-result-object p1

    iget-object v0, p0, LX/FA2;->A00:LX/FIN;

    iget-object p0, v0, LX/FIN;->A00:LX/Fz9;

    iget-object v2, v0, LX/FIN;->A05:LX/Fsg;

    iget-object v1, v0, LX/FIN;->A03:LX/H9X;

    iget-object v0, v0, LX/FIN;->A06:LX/FVo;

    invoke-static {p0, v1, v2, v0, p1}, LX/Fz9;->A02(LX/Fz9;LX/H9X;LX/Fsg;LX/FVo;Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public Aa9(LX/9Fx;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/9Fx;->A03:LX/8uw;

    invoke-static {v2}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iget-object v1, p1, LX/9Fx;->A04:LX/9PS;

    invoke-static {v1}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iget v0, p1, LX/9Fx;->A00:I

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1}, LX/9PS;->A01()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Eh6;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/lang/Throwable;

    :cond_0
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ArdScriptingMetadataDownloader Error response: "

    invoke-static {v2, v0, v1}, LX/0mZ;->A13(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/GE8;->A01:LX/FA2;

    if-nez v2, :cond_1

    sget-object v2, LX/EUs;->A00:LX/EUs;

    :cond_1
    :goto_0
    invoke-static {v0, v2}, LX/GE8;->A00(LX/FA2;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    const-string v0, "ArdScriptingMetadataDownloader Success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/8uw;->A00:Ljava/lang/Object;

    check-cast v0, LX/FL4;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/GE8;->A01:LX/FA2;

    sget-object v2, LX/EUr;->A00:LX/EUr;

    goto :goto_0

    :cond_3
    iget-object v4, p0, LX/GE8;->A01:LX/FA2;

    iget-object v0, v0, LX/FL4;->A00:LX/FLZ;

    const-string v3, "da06ea49d6bbac1fdc76080d3c5e026b6e02f2a7"

    iget v2, v0, LX/FLZ;->A00:I

    iget-object v1, v0, LX/FLZ;->A01:Ljava/lang/String;

    new-instance v0, Lcom/facebook/cameracore/ardelivery/scripting/ScriptingPackageMetadata;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/cameracore/ardelivery/scripting/ScriptingPackageMetadata;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v2, v4, LX/FA2;->A02:LX/FVl;

    iget-object v7, v4, LX/FA2;->A01:LX/FVo;

    iget-object v1, v4, LX/FA2;->A00:LX/FIN;

    iget-object v3, v2, LX/FVl;->A00:LX/FkW;

    iget-object v0, v0, Lcom/facebook/cameracore/ardelivery/scripting/ScriptingPackageMetadata;->mCdnUrl:Ljava/lang/String;

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Fsg;->A00(Ljava/lang/String;)LX/Fsg;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v6, LX/Eot;

    invoke-direct {v6}, LX/Eot;-><init>()V

    const/4 v0, 0x1

    new-instance v5, LX/Fy6;

    invoke-direct {v5, v1, v7, v2, v0}, LX/Fy6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v4, 0x0

    invoke-virtual/range {v3 .. v8}, LX/FkW;->A09(LX/EjC;LX/H9X;LX/Eot;LX/FVo;Ljava/util/List;)LX/Fy3;

    return-void
.end method

.method public BNA(Ljava/io/IOException;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/GE8;->A01:LX/FA2;

    invoke-static {v0, p1}, LX/GE8;->A00(LX/FA2;Ljava/lang/Throwable;)V

    return-void
.end method

.method public BPA(Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/GE8;->A01:LX/FA2;

    invoke-static {v0, p1}, LX/GE8;->A00(LX/FA2;Ljava/lang/Throwable;)V

    return-void
.end method
