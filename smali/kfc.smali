.class public final synthetic Lkfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh7;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Llfc;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Llfc;Ljava/lang/Integer;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfc;->a:Ljava/lang/String;

    iput-object p2, p0, Lkfc;->b:Llfc;

    iput-object p3, p0, Lkfc;->c:Ljava/lang/Integer;

    iput-boolean p4, p0, Lkfc;->d:Z

    iput-boolean p5, p0, Lkfc;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, Lkfc;->a:Ljava/lang/String;

    iget-object v0, p0, Lkfc;->b:Llfc;

    iget-object v2, p0, Lkfc;->c:Ljava/lang/Integer;

    iget-boolean v3, p0, Lkfc;->d:Z

    iget-boolean p0, p0, Lkfc;->e:Z

    check-cast p1, Ljava/lang/String;

    move-object p1, v0

    new-instance v0, Ljfc;

    move-object v4, v2

    iget-object v2, p1, Llfc;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p1, Llfc;->c:Lr5c;

    iget-object v5, v5, Lr5c;->b:Lt5c;

    iget-object v5, v5, Lt5c;->b:Lyh;

    move v6, v3

    move v3, v4

    move-object v4, v5

    new-instance v5, Ltbh;

    iget-object p1, p1, Llfc;->b:Lubh;

    invoke-direct {v5, p1, v6, p0}, Ltbh;-><init>(Lubh;ZZ)V

    invoke-direct/range {v0 .. v5}, Ljfc;-><init>(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;ILyh;Ltbh;)V

    return-object v0
.end method
