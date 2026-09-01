.class public final synthetic Lpr7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljxb;
.implements Loxb;
.implements Lixb;


# instance fields
.field public final synthetic a:Ltr7;


# direct methods
.method public synthetic constructor <init>(Ltr7;)V
    .locals 0

    iput-object p1, p0, Lpr7;->a:Ltr7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 2

    iget-object p0, p0, Lpr7;->a:Ltr7;

    iget-object v0, p0, Ltr7;->e:Ljava/lang/String;

    const-string v1, "startRetriever: canceled"

    invoke-static {v0, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ltr7;->h:Lkhm;

    return-void
.end method

.method public k(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object p0, p0, Lpr7;->a:Ltr7;

    iget-object p1, p0, Ltr7;->e:Ljava/lang/String;

    const-string v0, "retriever is complete"

    invoke-static {p1, v0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ltr7;->h:Lkhm;

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 3

    iget-object p0, p0, Lpr7;->a:Ltr7;

    iget-object v0, p0, Ltr7;->e:Ljava/lang/String;

    new-instance v1, Lone/me/sdk/vendor/sms/SmsRetrieverError;

    const-string v2, "startRetriever: failed"

    invoke-direct {v1, v2, p1}, Lone/me/sdk/vendor/sms/SmsRetrieverError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    invoke-static {v0, p1, v1}, Lhm0;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Ltr7;->h:Lkhm;

    return-void
.end method
