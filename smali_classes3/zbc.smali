.class public final Lzbc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lpn5;


# direct methods
.method public constructor <init>(Lpn5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzbc;->a:Lpn5;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lzbc;->a:Lpn5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfcc;->a:Landroid/os/Handler;

    iget-object p0, p0, Lpn5;->h:Ljava/lang/Object;

    check-cast p0, Ldcc;

    sget-object v0, Lccc;->c:Lccc;

    invoke-static {p0, v0}, Lfcc;->b(Ldcc;Lccc;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lzbc;->a:Lpn5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfcc;->a:Landroid/os/Handler;

    iget-object p0, p0, Lpn5;->h:Ljava/lang/Object;

    check-cast p0, Ldcc;

    sget-object v0, Lccc;->d:Lccc;

    invoke-static {p0, v0}, Lfcc;->b(Ldcc;Lccc;)V

    return-void
.end method
