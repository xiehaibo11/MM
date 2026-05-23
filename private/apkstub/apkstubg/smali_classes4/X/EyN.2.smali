.class public abstract LX/EyN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v2

    sput-object v2, LX/EyN;->A00:Ljava/util/Map;

    sget-object v1, LX/0yy;->A1Q:LX/0z2;

    const-string v0, "MD2"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/EyN;->A00:Ljava/util/Map;

    sget-object v1, LX/0yy;->A1S:LX/0z2;

    const-string v0, "MD4"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/EyN;->A00:Ljava/util/Map;

    sget-object v1, LX/0yy;->A1U:LX/0z2;

    const-string v0, "MD5"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/EyN;->A00:Ljava/util/Map;

    sget-object v1, LX/0zW;->A07:LX/0z2;

    const-string v0, "SHA-1"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/EyN;->A00:Ljava/util/Map;

    sget-object v1, LX/106;->A0n:LX/0z2;

    const-string v0, "SHA-224"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/EyN;->A00:Ljava/util/Map;

    sget-object v1, LX/106;->A0o:LX/0z2;

    const-string v0, "SHA-256"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/EyN;->A00:Ljava/util/Map;

    sget-object v1, LX/106;->A0p:LX/0z2;

    const-string v0, "SHA-384"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/EyN;->A00:Ljava/util/Map;

    sget-object v1, LX/106;->A0u:LX/0z2;

    const-string v0, "SHA-512"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/EyN;->A00:Ljava/util/Map;

    sget-object v0, LX/HER;->A0J:LX/0z2;

    const-string v3, "RIPEMD-128"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/EyN;->A00:Ljava/util/Map;

    sget-object v0, LX/HER;->A0K:LX/0z2;

    const-string v2, "RIPEMD-160"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/EyN;->A00:Ljava/util/Map;

    sget-object v0, LX/HER;->A0L:LX/0z2;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/EyN;->A00:Ljava/util/Map;

    sget-object v0, LX/HEJ;->A05:LX/0z2;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/EyN;->A00:Ljava/util/Map;

    sget-object v0, LX/HEJ;->A06:LX/0z2;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/EyN;->A00:Ljava/util/Map;

    sget-object v1, LX/HES;->A0I:LX/0z2;

    const-string v0, "GOST3411"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/EyN;->A00:Ljava/util/Map;

    sget-object v1, LX/HEP;->A0J:LX/0z2;

    const-string v0, "Tiger"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/EyN;->A00:Ljava/util/Map;

    sget-object v1, LX/HEJ;->A07:LX/0z2;

    const-string v0, "Whirlpool"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/EyN;->A00:Ljava/util/Map;

    sget-object v1, LX/106;->A0q:LX/0z2;

    const-string v0, "SHA3-224"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/EyN;->A00:Ljava/util/Map;

    sget-object v1, LX/106;->A0r:LX/0z2;

    const-string v0, "SHA3-256"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/EyN;->A00:Ljava/util/Map;

    sget-object v1, LX/106;->A0s:LX/0z2;

    const-string v0, "SHA3-384"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/EyN;->A00:Ljava/util/Map;

    sget-object v1, LX/106;->A0t:LX/0z2;

    const-string v0, "SHA3-512"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/EyN;->A00:Ljava/util/Map;

    sget-object v1, LX/HEV;->A0Z:LX/0z2;

    const-string v0, "SM3"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
