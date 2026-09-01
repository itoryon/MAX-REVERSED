.class public final synthetic Lf6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpij;


# instance fields
.field public final synthetic a:Lone/me/android/initialization/AccountInitializer;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/initialization/AccountInitializer;)V
    .locals 0

    iput-object p1, p0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public now()J
    .locals 2

    iget-object p0, p0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;

    const/16 v0, 0x55

    invoke-static {p0, v0}, Ljv4;->i(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxu3;

    check-cast p0, Lfcf;

    invoke-virtual {p0}, Lfcf;->f()J

    move-result-wide v0

    return-wide v0
.end method
