.class public final synthetic Lxf7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field public final synthetic a:Lo31;

.field public final synthetic b:Lolg;


# direct methods
.method public synthetic constructor <init>(Lo31;Lolg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxf7;->a:Lo31;

    iput-object p2, p0, Lxf7;->b:Lolg;

    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    sget v0, Lzf7;->h:I

    iget-object v0, p0, Lxf7;->b:Lolg;

    iget-object v1, v0, Lolg;->a:Ljava/lang/Object;

    check-cast v1, Lwf7;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lwf7;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    new-instance v1, Lwf7;

    invoke-direct {v1, p1}, Lwf7;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v1, v0, Lolg;->a:Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Lxf7;->a:Lo31;

    invoke-virtual {p0, v1}, Lo31;->f(Lwf7;)V

    return-void
.end method
