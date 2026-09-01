.class public final synthetic Ll6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzu3;


# instance fields
.field public final synthetic a:Lone/me/android/initialization/AccountInitializer;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/initialization/AccountInitializer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6;->a:Lone/me/android/initialization/AccountInitializer;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ll6;->a:Lone/me/android/initialization/AccountInitializer;

    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object p0

    invoke-virtual {p0}, Lj3c;->b()Lq1c;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "26.29.1"

    return-object p0
.end method
