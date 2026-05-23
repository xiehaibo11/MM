.class public abstract LX/F0d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/EKF;

.field public static final A01:LX/EKF;

.field public static final A02:LX/EKF;

.field public static final A03:LX/EKF;

.field public static final A04:LX/EKF;

.field public static final A05:LX/EKF;

.field public static final A06:LX/EKF;

.field public static final A07:LX/EKF;

.field public static final A08:LX/EKF;

.field public static final A09:LX/EKF;

.field public static final A0A:LX/EKF;

.field public static final A0B:LX/EKF;

.field public static final A0C:LX/EKF;

.field public static final A0D:LX/EKF;

.field public static final A0E:LX/EKF;

.field public static final A0F:LX/EKF;

.field public static final A0G:LX/EKF;

.field public static final A0H:LX/EKF;

.field public static final A0I:LX/EKF;

.field public static final A0J:LX/EKF;

.field public static final A0K:LX/EKF;

.field public static final A0L:LX/EKF;

.field public static final A0M:LX/EKF;

.field public static final A0N:LX/EKF;

.field public static final A0O:LX/EKF;

.field public static final A0P:LX/EKF;

.field public static final A0Q:LX/EKF;

.field public static final A0R:LX/EKF;

.field public static final A0S:LX/EKF;

.field public static final A0T:[LX/EKF;


# direct methods
.method public static constructor <clinit>()V
    .locals 33

    const-string v0, "cancel_target_direct_transfer"

    const-wide/16 v1, 0x1

    invoke-static {v0, v1, v2}, LX/G8a;->A06(Ljava/lang/String;J)LX/EKF;

    move-result-object v3

    sput-object v3, LX/F0d;->A03:LX/EKF;

    const-string v0, "delete_credential"

    invoke-static {v0, v1, v2}, LX/G8a;->A06(Ljava/lang/String;J)LX/EKF;

    move-result-object v32

    sput-object v32, LX/F0d;->A04:LX/EKF;

    const-string v0, "delete_device_public_key"

    invoke-static {v0, v1, v2}, LX/G8a;->A06(Ljava/lang/String;J)LX/EKF;

    move-result-object v31

    sput-object v31, LX/F0d;->A05:LX/EKF;

    const-string v0, "get_or_generate_device_public_key"

    invoke-static {v0, v1, v2}, LX/G8a;->A06(Ljava/lang/String;J)LX/EKF;

    move-result-object v30

    sput-object v30, LX/F0d;->A06:LX/EKF;

    const-string v0, "get_passkeys"

    invoke-static {v0, v1, v2}, LX/G8a;->A06(Ljava/lang/String;J)LX/EKF;

    move-result-object v29

    sput-object v29, LX/F0d;->A07:LX/EKF;

    const-string v0, "update_passkey"

    invoke-static {v0, v1, v2}, LX/G8a;->A06(Ljava/lang/String;J)LX/EKF;

    move-result-object v28

    sput-object v28, LX/F0d;->A08:LX/EKF;

    const-string v0, "is_user_verifying_platform_authenticator_available_for_credential"

    invoke-static {v0, v1, v2}, LX/G8a;->A06(Ljava/lang/String;J)LX/EKF;

    move-result-object v27

    sput-object v27, LX/F0d;->A09:LX/EKF;

    const-string v0, "is_user_verifying_platform_authenticator_available"

    invoke-static {v0, v1, v2}, LX/G8a;->A06(Ljava/lang/String;J)LX/EKF;

    move-result-object v26

    sput-object v26, LX/F0d;->A0A:LX/EKF;

    const-string v0, "privileged_api_list_credentials"

    invoke-static {v0}, LX/G8a;->A05(Ljava/lang/String;)LX/EKF;

    move-result-object v25

    sput-object v25, LX/F0d;->A0B:LX/EKF;

    const-string v0, "start_target_direct_transfer"

    invoke-static {v0, v1, v2}, LX/G8a;->A06(Ljava/lang/String;J)LX/EKF;

    move-result-object v24

    sput-object v24, LX/F0d;->A0C:LX/EKF;

    const-string v0, "first_party_api_get_link_info"

    invoke-static {v0, v1, v2}, LX/G8a;->A06(Ljava/lang/String;J)LX/EKF;

    move-result-object v23

    sput-object v23, LX/F0d;->A0D:LX/EKF;

    const-string v0, "zero_party_api_register"

    const-wide/16 v1, 0x3

    invoke-static {v0, v1, v2}, LX/G8a;->A06(Ljava/lang/String;J)LX/EKF;

    move-result-object v22

    sput-object v22, LX/F0d;->A0E:LX/EKF;

    const-string v0, "zero_party_api_sign"

    invoke-static {v0, v1, v2}, LX/G8a;->A06(Ljava/lang/String;J)LX/EKF;

    move-result-object v21

    sput-object v21, LX/F0d;->A0F:LX/EKF;

    const-string v0, "zero_party_api_list_discoverable_credentials"

    invoke-static {v0}, LX/G8a;->A05(Ljava/lang/String;)LX/EKF;

    move-result-object v20

    sput-object v20, LX/F0d;->A0G:LX/EKF;

    const-string v2, "zero_party_api_authenticate_passkey"

    const-wide/16 v0, 0x3

    invoke-static {v2, v0, v1}, LX/G8a;->A06(Ljava/lang/String;J)LX/EKF;

    move-result-object v19

    sput-object v19, LX/F0d;->A0H:LX/EKF;

    const-string v0, "zero_party_api_register_passkey"

    const-wide/16 v1, 0x1

    invoke-static {v0, v1, v2}, LX/G8a;->A06(Ljava/lang/String;J)LX/EKF;

    move-result-object v18

    sput-object v18, LX/F0d;->A0I:LX/EKF;

    const-string v0, "zero_party_api_register_passkey_with_sync_account"

    invoke-static {v0, v1, v2}, LX/G8a;->A06(Ljava/lang/String;J)LX/EKF;

    move-result-object v17

    sput-object v17, LX/F0d;->A0J:LX/EKF;

    const-string v0, "zero_party_api_get_hybrid_client_registration_pending_intent"

    invoke-static {v0, v1, v2}, LX/G8a;->A06(Ljava/lang/String;J)LX/EKF;

    move-result-object v16

    sput-object v16, LX/F0d;->A0K:LX/EKF;

    const-string v0, "zero_party_api_get_hybrid_client_sign_pending_intent"

    invoke-static {v0, v1, v2}, LX/G8a;->A06(Ljava/lang/String;J)LX/EKF;

    move-result-object v13

    sput-object v13, LX/F0d;->A0L:LX/EKF;

    const-string v0, "get_browser_hybrid_client_sign_pending_intent"

    invoke-static {v0, v1, v2}, LX/G8a;->A06(Ljava/lang/String;J)LX/EKF;

    move-result-object v12

    sput-object v12, LX/F0d;->A0M:LX/EKF;

    const-string v0, "get_browser_hybrid_client_registration_pending_intent"

    invoke-static {v0, v1, v2}, LX/G8a;->A06(Ljava/lang/String;J)LX/EKF;

    move-result-object v11

    sput-object v11, LX/F0d;->A0N:LX/EKF;

    const-string v0, "privileged_authenticate_passkey"

    invoke-static {v0}, LX/G8a;->A05(Ljava/lang/String;)LX/EKF;

    move-result-object v10

    sput-object v10, LX/F0d;->A0O:LX/EKF;

    const-string v2, "privileged_register_passkey_with_sync_account"

    const-wide/16 v0, 0x1

    invoke-static {v2, v0, v1}, LX/G8a;->A06(Ljava/lang/String;J)LX/EKF;

    move-result-object v9

    sput-object v9, LX/F0d;->A0P:LX/EKF;

    const-string v2, "zero_party_api_get_privileged_hybrid_client_registration_pending_intent"

    invoke-static {v2, v0, v1}, LX/G8a;->A06(Ljava/lang/String;J)LX/EKF;

    move-result-object v8

    sput-object v8, LX/F0d;->A0Q:LX/EKF;

    const-string v2, "zero_party_api_get_privileged_hybrid_client_sign_pending_intent"

    invoke-static {v2, v0, v1}, LX/G8a;->A06(Ljava/lang/String;J)LX/EKF;

    move-result-object v7

    sput-object v7, LX/F0d;->A0R:LX/EKF;

    const-string v2, "zero_party_api_get_fido_security_key_only_sign_pending_intent"

    invoke-static {v2, v0, v1}, LX/G8a;->A06(Ljava/lang/String;J)LX/EKF;

    move-result-object v6

    sput-object v6, LX/F0d;->A0S:LX/EKF;

    const-string v2, "zero_party_api_get_fido_security_key_only_registration_pending_intent"

    invoke-static {v2, v0, v1}, LX/G8a;->A06(Ljava/lang/String;J)LX/EKF;

    move-result-object v5

    sput-object v5, LX/F0d;->A00:LX/EKF;

    const-string v2, "zero_party_api_get_privileged_fido_security_key_only_sign_pending_intent"

    invoke-static {v2, v0, v1}, LX/G8a;->A06(Ljava/lang/String;J)LX/EKF;

    move-result-object v4

    sput-object v4, LX/F0d;->A01:LX/EKF;

    const-string v2, "zero_party_api_get_privileged_fido_security_key_only_registration_pending_intent"

    invoke-static {v2, v0, v1}, LX/G8a;->A06(Ljava/lang/String;J)LX/EKF;

    move-result-object v15

    sput-object v15, LX/F0d;->A02:LX/EKF;

    const/16 v0, 0x1d

    new-array v14, v0, [LX/EKF;

    move-object/from16 v2, v32

    move-object/from16 v1, v31

    move-object/from16 v0, v30

    invoke-static {v3, v2, v1, v0, v14}, LX/0mZ;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v3, v29

    move-object/from16 v2, v28

    move-object/from16 v1, v27

    move-object/from16 v0, v26

    invoke-static {v3, v2, v1, v0, v14}, LX/2mg;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v3, v25

    move-object/from16 v2, v24

    move-object/from16 v1, v23

    move-object/from16 v0, v22

    invoke-static {v3, v2, v1, v0, v14}, LX/1kM;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v1, v21

    move-object/from16 v0, v20

    invoke-static {v1, v0, v14}, LX/Dqt;->A17(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v3, v19

    move-object/from16 v2, v18

    move-object/from16 v1, v17

    move-object/from16 v0, v16

    invoke-static {v3, v2, v1, v0, v14}, LX/7qR;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v13, v12, v11, v14}, LX/7qQ;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v10, v9, v8, v7, v14}, LX/0mZ;->A0x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v6, v5, v4, v15, v14}, LX/0mZ;->A0y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v14, LX/F0d;->A0T:[LX/EKF;

    return-void
.end method
