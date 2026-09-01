.class public final Lcg7;
.super Lbg7;
.source "SourceFile"

# interfaces
.implements Lthh;


# instance fields
.field public final c:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbg7;-><init>(Ljava/io/Closeable;I)V

    iput-object p1, p0, Lcg7;->c:Landroid/database/sqlite/SQLiteStatement;

    return-void
.end method
