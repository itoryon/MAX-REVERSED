.class public final synthetic Lgld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt00;
.implements Lri7;


# instance fields
.field public final synthetic a:Lild;


# direct methods
.method public synthetic constructor <init>(Lild;)V
    .locals 0

    iput-object p1, p0, Lgld;->a:Lild;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    .line 11
    sget-object p1, Lold;->b:Lold;

    iget-object p0, p0, Lgld;->a:Lild;

    invoke-virtual {p0, p1}, Lild;->b(Lold;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Lua9;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lgld;->a:Lild;

    iget-object p0, p0, Lild;->d:Lqld;

    invoke-virtual {p0}, Lqld;->g()Lua9;

    move-result-object p0

    return-object p0
.end method
