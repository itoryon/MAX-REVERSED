.class public final synthetic Lcjm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lejm;


# direct methods
.method public synthetic constructor <init>(Lejm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjm;->a:Lejm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcjm;->a:Lejm;

    invoke-static {p0}, Lejm;->f(Lejm;)V

    return-void
.end method
