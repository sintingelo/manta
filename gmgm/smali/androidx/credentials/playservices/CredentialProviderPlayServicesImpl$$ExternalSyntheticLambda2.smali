.class public final synthetic Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/credentials/CredentialManagerCallback;

.field public final synthetic f$1:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Landroidx/credentials/CredentialManagerCallback;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda2;->f$0:Landroidx/credentials/CredentialManagerCallback;

    iput-object p2, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda2;->f$0:Landroidx/credentials/CredentialManagerCallback;

    iget-object v1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Exception;

    invoke-static {v0, v1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$O3g-RUrKSYIRyYS8SrofAh1-rPI(Landroidx/credentials/CredentialManagerCallback;Ljava/lang/Exception;)V

    return-void
.end method
