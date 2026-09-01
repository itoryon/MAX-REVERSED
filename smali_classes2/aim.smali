.class public final synthetic Laim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lp4g;


# direct methods
.method public synthetic constructor <init>(Lp4g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laim;->a:Lp4g;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Laim;->a:Lp4g;

    invoke-virtual {p0}, Lp4g;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
