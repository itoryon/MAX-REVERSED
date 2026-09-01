.class public abstract Lq4h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "_id"

    const-string v1, "lookup"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq4h;->a:[Ljava/lang/String;

    const-string v8, "display_name"

    const-string v9, "photo_uri"

    const-string v1, "contact_id"

    const-string v2, "mimetype"

    const-string v3, "data2"

    const-string v4, "data3"

    const-string v5, "data5"

    const-string v6, "_id"

    const-string v7, "data1"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq4h;->b:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Lqf6;)Ljava/util/Collection;
    .locals 21

    const-string v0, "/photo"

    const-string v1, "vnd.android.cursor.item/name"

    const-string v2, "vnd.android.cursor.item/phone_v2"

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    :cond_0
    new-instance v9, Lll9;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Lll9;-><init>(Ljava/lang/Object;)V

    new-instance v11, Lll9;

    invoke-direct {v11, v10}, Lll9;-><init>(Ljava/lang/Object;)V

    :try_start_0
    const-string v6, "mimetype IN (?, ?)"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v7

    sget-object v4, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    sget-object v5, Lq4h;->b:[Ljava/lang/String;

    const-string v8, "display_name ASC"

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_d

    :try_start_1
    const-string v4, "_id"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "mimetype"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "contact_id"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "display_name"

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "data1"

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v12, "photo_uri"

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v13, "data2"

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v14, "data3"

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v15, "data5"

    invoke-interface {v3, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v16
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v16, :cond_d

    move-object/from16 v16, v11

    :try_start_2
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    move/from16 v17, v15

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_7

    new-instance v15, Lqxc;

    invoke-direct {v15}, Lqxc;-><init>()V

    move-object/from16 v18, v2

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v15, Lqxc;->d:I

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljg7;->E(Ljava/lang/CharSequence;)Z

    move-result v19

    if-eqz v19, :cond_1

    move-object/from16 v11, v16

    move/from16 v15, v17

    move-object/from16 v2, v18

    :goto_1
    const/4 v10, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v9, v10, v11}, Lll9;->b(J)Ljava/lang/Object;

    move-result-object v19

    move/from16 v20, v5

    move-object/from16 v5, v19

    check-cast v5, Ljava/util/Set;

    if-nez v5, :cond_2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgzb;->J([Ljava/lang/Object;)Lpw;

    move-result-object v5

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v10, v3

    goto/16 :goto_13

    :catch_0
    move-exception v0

    move-object/from16 v2, v16

    goto/16 :goto_9

    :cond_2
    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-virtual {v9, v10, v11, v5}, Lll9;->f(JLjava/lang/Object;)V

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v15, Lqxc;->e:J

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v15, Lqxc;->a:Ljava/lang/String;

    if-nez v5, :cond_3

    iput-object v2, v15, Lqxc;->a:Ljava/lang/String;

    :cond_3
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljg7;->E(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, ""

    invoke-virtual {v2, v0, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    iput-object v2, v15, Lqxc;->c:Ljava/lang/String;

    iget v2, v15, Lqxc;->d:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    int-to-long v10, v2

    move-object/from16 v2, v16

    :try_start_3
    invoke-virtual {v2, v10, v11}, Lll9;->b(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    if-eqz v5, :cond_5

    invoke-interface {v5, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v5, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v10, v11, v5}, Lll9;->f(JLjava/lang/Object;)V

    :cond_6
    :goto_3
    move-object/from16 v16, v0

    move/from16 v15, v17

    move-object/from16 v17, v1

    goto/16 :goto_6

    :cond_7
    move-object/from16 v18, v2

    move/from16 v20, v5

    move-object/from16 v2, v16

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v5, Lqxc;

    invoke-direct {v5}, Lqxc;-><init>()V

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    iput v10, v5, Lqxc;->d:I

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v16, v0

    move/from16 v15, v17

    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10}, Ljg7;->E(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_9

    invoke-static {v11}, Ljg7;->F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-object v11, v5, Lqxc;->a:Ljava/lang/String;

    :cond_8
    move-object/from16 v17, v1

    goto :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_9

    :cond_9
    invoke-static {v0}, Ljg7;->F(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_a

    move-object/from16 v17, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lqxc;->a:Ljava/lang/String;

    goto :goto_4

    :cond_a
    move-object/from16 v17, v1

    iput-object v10, v5, Lqxc;->a:Ljava/lang/String;

    :goto_4
    invoke-static {v11}, Ljg7;->F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    iput-object v11, v5, Lqxc;->b:Ljava/lang/String;

    :cond_b
    :goto_5
    iget v0, v5, Lqxc;->d:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Lll9;->b(J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Set;

    if-eqz v10, :cond_c

    invoke-interface {v10, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v10, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0, v1, v10}, Lll9;->f(JLjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_6
    move-object v11, v2

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move/from16 v5, v20

    goto/16 :goto_1

    :cond_d
    move-object v2, v11

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v2, v11

    goto :goto_9

    :goto_7
    if-eqz v3, :cond_e

    :goto_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_a

    :catchall_1
    move-exception v0

    const/4 v10, 0x0

    goto/16 :goto_13

    :catch_3
    move-exception v0

    move-object v2, v11

    const/4 v3, 0x0

    :goto_9
    :try_start_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v4, "loadPhonebook failed"

    invoke-direct {v1, v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, p1

    check-cast v0, Lm5c;

    invoke-virtual {v0, v1}, Lm5c;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v3, :cond_e

    goto :goto_8

    :cond_e
    :goto_a
    new-instance v0, Lll9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lll9;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x0

    move v4, v3

    :goto_b
    invoke-virtual {v2}, Lll9;->i()I

    move-result v5

    if-ge v4, v5, :cond_14

    invoke-virtual {v2, v4}, Lll9;->e(I)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lll9;->b(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    if-eqz v7, :cond_13

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_f

    goto :goto_d

    :cond_f
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v8, v1

    :cond_10
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqxc;

    if-nez v8, :cond_11

    move-object v8, v10

    goto :goto_c

    :cond_11
    iget-object v11, v10, Lqxc;->b:Ljava/lang/String;

    if-eqz v11, :cond_10

    iget-object v12, v8, Lqxc;->b:Ljava/lang/String;

    if-nez v12, :cond_10

    iget-object v12, v8, Lqxc;->a:Ljava/lang/String;

    if-eqz v12, :cond_10

    invoke-virtual {v12, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_10

    iget-object v7, v10, Lqxc;->a:Ljava/lang/String;

    iput-object v7, v8, Lqxc;->a:Ljava/lang/String;

    iget-object v7, v10, Lqxc;->b:Ljava/lang/String;

    iput-object v7, v8, Lqxc;->b:Ljava/lang/String;

    :cond_12
    if-eqz v8, :cond_13

    invoke-virtual {v0, v5, v6, v8}, Lll9;->f(JLjava/lang/Object;)V

    :cond_13
    :goto_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_14
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move v2, v3

    :goto_e
    invoke-virtual {v9}, Lll9;->i()I

    move-result v4

    if-ge v2, v4, :cond_1c

    invoke-virtual {v9, v2}, Lll9;->e(I)J

    move-result-wide v4

    invoke-virtual {v9, v2}, Lll9;->j(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    invoke-virtual {v0, v4, v5}, Lll9;->b(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqxc;

    const-string v5, "q4h"

    if-nez v4, :cond_15

    const-string v4, "contact is null"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lhm0;->c0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_12

    :cond_15
    if-eqz v6, :cond_1a

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_16

    goto :goto_11

    :cond_16
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_17
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, Ljxc;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget v8, v4, Lqxc;->d:I

    iput v8, v7, Ljxc;->c:I

    iput-object v6, v7, Ljxc;->d:Ljava/lang/String;

    iget-object v8, v4, Lqxc;->a:Ljava/lang/String;

    invoke-static {v8}, Ljg7;->E(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_18

    move-object v8, v6

    goto :goto_10

    :cond_18
    iget-object v8, v4, Lqxc;->a:Ljava/lang/String;

    :goto_10
    iput-object v8, v7, Ljxc;->g:Ljava/lang/String;

    iget-object v8, v4, Lqxc;->b:Ljava/lang/String;

    iput-object v8, v7, Ljxc;->h:Ljava/lang/String;

    iget-wide v10, v4, Lqxc;->e:J

    iput-wide v10, v7, Ljxc;->b:J

    iput v3, v7, Ljxc;->j:I

    iget-object v8, v4, Lqxc;->c:Ljava/lang/String;

    iput-object v8, v7, Ljxc;->i:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljxc;

    if-nez v8, :cond_19

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_19
    invoke-virtual {v8}, Ljxc;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljxc;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v8

    if-gez v8, :cond_17

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_1a
    :goto_11
    const-string v4, "phones is null or empty"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lhm0;->c0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1b
    :goto_12
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_e

    :cond_1c
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :goto_13
    if-eqz v10, :cond_1d

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_1d
    throw v0
.end method

.method public static b(Landroid/content/ContentResolver;Landroid/net/Uri;Lqf6;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "r"

    invoke-virtual {p0, p1, v1}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p0, :cond_0

    :try_start_1
    const-string p1, "q4h"

    const-string v1, "getVCardStringFromUri: failed to get file descriptor"

    invoke-static {p1, v1}, Lhm0;->r(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    :try_start_2
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v1, v0

    goto :goto_0

    :cond_0
    :try_start_3
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {p1}, Lt4m;->h(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {p1}, Lt4m;->d(Ljava/io/InputStream;)V

    :try_start_5
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    return-object p2

    :catchall_1
    move-exception p2

    move-object v0, p1

    move-object p1, p2

    goto :goto_2

    :catch_3
    move-exception v1

    move-object v4, v1

    move-object v1, p1

    move-object p1, v4

    goto :goto_0

    :catchall_2
    move-exception p1

    move-object p0, v0

    goto :goto_2

    :catch_4
    move-exception p1

    move-object p0, v0

    move-object v1, p0

    :goto_0
    :try_start_6
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "getVCardStringFromUri failed"

    invoke-direct {v2, v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p2, Lm5c;

    invoke-virtual {p2, v2}, Lm5c;->a(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-static {v1}, Lt4m;->d(Ljava/io/InputStream;)V

    if-eqz p0, :cond_1

    :try_start_7
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    :cond_1
    return-object v0

    :goto_1
    move-object v0, v1

    goto :goto_2

    :catchall_3
    move-exception p1

    goto :goto_1

    :goto_2
    invoke-static {v0}, Lt4m;->d(Ljava/io/InputStream;)V

    if-eqz p0, :cond_2

    :try_start_8
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    :catch_6
    :cond_2
    throw p1
.end method

.method public static c(Landroid/content/Context;Ljava/util/List;Lqf6;)Landroid/util/SparseArray;
    .locals 9

    const-string v0, "_id IN ("

    new-instance v1, Landroid/util/SparseArray;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string p0, "q4h"

    if-nez v3, :cond_0

    const-string p1, "getVCardsByPhoneContactIds failed: contentResolver is null"

    invoke-static {p0, p1}, Lhm0;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    const-string v4, ","

    invoke-static {v4, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    sget-object v4, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    sget-object v5, Lq4h;->a:[Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p1, "getVCardsByPhoneContactIds failed: cursor is null"

    invoke-static {p0, p1}, Lhm0;->r(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_5

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_1
    :try_start_1
    const-string p1, "_id"

    invoke-interface {v2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const-string v0, "lookup"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    :cond_2
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljg7;->E(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string p1, "getVCardsByPhoneContactIds failed: lookupKey is empty or null"

    invoke-static {p0, p1}, Lhm0;->r(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v1

    :cond_3
    :try_start_2
    sget-object v6, Landroid/provider/ContactsContract$Contacts;->CONTENT_VCARD_URI:Landroid/net/Uri;

    invoke-static {v6, v5}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v3, v5, p2}, Lq4h;->b(Landroid/content/ContentResolver;Landroid/net/Uri;Lqf6;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljg7;->E(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v1, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v1

    :goto_1
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "getVCardsByPhoneContactIds failed"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p2, Lm5c;

    invoke-virtual {p2, p1}, Lm5c;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_5

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v1

    :goto_2
    if-eqz v2, :cond_6

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    throw p0
.end method

.method public static d(Lena;)Lvb9;
    .locals 18

    const-string v1, "failed to collect exception"

    const-string v2, "error while parse payload"

    const-string v3, "Payload"

    const-string v4, "payloadCatching catch error"

    const-string v5, "ServerPayload/PayloadCatching"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    :try_start_0
    invoke-static/range {p0 .. p0}, Lti3;->W(Lena;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v9, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v9, v0

    invoke-static {v5, v4, v9}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lonf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6;

    iget-object v0, v0, Lg6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_1
    invoke-static {v3, v2, v9}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v0

    invoke-virtual {v0}, Lj3c;->j()Lwmh;

    move-result-object v0

    invoke-virtual {v0}, Lwmh;->g()Lbx4;

    move-result-object v0

    invoke-virtual {v0, v7, v9}, Lbx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v3, v1, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v0, Ls0f;->a:I

    invoke-static {v0}, Ljv4;->D(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_1

    invoke-static {}, Lzve;->i()V

    return-object v7

    :cond_1
    throw v9

    :cond_2
    move v9, v8

    :goto_1
    move-object v10, v7

    move-object v11, v10

    move-object/from16 v17, v11

    :goto_2
    if-ge v8, v9, :cond_13

    move-object/from16 v12, p0

    :try_start_2
    invoke-static {v12, v7}, Lti3;->Z(Lena;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v13, v0

    :try_start_3
    invoke-static {v5, v4, v13}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lonf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6;

    iget-object v0, v0, Lg6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v3, v2, v13}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v0

    invoke-virtual {v0}, Lj3c;->j()Lwmh;

    move-result-object v0

    invoke-virtual {v0}, Lwmh;->g()Lbx4;

    move-result-object v0

    invoke-virtual {v0, v7, v13}, Lbx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-static {v3, v1, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    sget v0, Ls0f;->a:I

    invoke-static {v0}, Ljv4;->D(I)I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v6, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_4
    move-exception v0

    move-object v8, v0

    goto/16 :goto_a

    :cond_4
    throw v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_5
    move-object v0, v7

    :goto_4
    if-eqz v0, :cond_10

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v13

    const v14, -0x5128d96d

    if-eq v13, v14, :cond_a

    const v14, -0x11a38cca

    if-eq v13, v14, :cond_8

    const v14, 0x62f6fe4

    if-eq v13, v14, :cond_6

    goto :goto_5

    :cond_6
    const-string v13, "media"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v12}, Lk40;->b(Lena;)Lk40;

    move-result-object v17

    goto/16 :goto_9

    :catchall_5
    move-exception v0

    move-object v13, v0

    goto :goto_7

    :cond_8
    const-string v13, "updateTime"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v12}, Lena;->I0()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto/16 :goto_9

    :cond_a
    const-string v13, "chatId"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-nez v0, :cond_d

    :goto_5
    :try_start_7
    invoke-virtual {v12}, Lena;->x()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto/16 :goto_9

    :catchall_6
    move-exception v0

    move-object v13, v0

    :try_start_8
    invoke-static {v5, v4, v13}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lonf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6;

    iget-object v0, v0, Lg6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-static {v3, v2, v13}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v0

    invoke-virtual {v0}, Lj3c;->j()Lwmh;

    move-result-object v0

    invoke-virtual {v0}, Lwmh;->g()Lbx4;

    move-result-object v0

    invoke-virtual {v0, v7, v13}, Lbx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    goto :goto_6

    :catchall_7
    move-exception v0

    :try_start_a
    invoke-static {v3, v1, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_b
    sget v0, Ls0f;->a:I

    invoke-static {v0}, Ljv4;->D(I)I

    move-result v0

    if-eqz v0, :cond_10

    if-eq v0, v6, :cond_c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    throw v13

    :cond_d
    invoke-virtual {v12}, Lena;->I0()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_9

    :goto_7
    :try_start_b
    invoke-static {v5, v4, v13}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lonf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6;

    iget-object v0, v0, Lg6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-static {v3, v2, v13}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v0

    invoke-virtual {v0}, Lj3c;->j()Lwmh;

    move-result-object v0

    invoke-virtual {v0}, Lwmh;->g()Lbx4;

    move-result-object v0

    invoke-virtual {v0, v7, v13}, Lbx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    goto :goto_8

    :catchall_8
    move-exception v0

    :try_start_d
    invoke-static {v3, v1, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_e
    sget v0, Ls0f;->a:I

    invoke-static {v0}, Ljv4;->D(I)I

    move-result v0

    if-eqz v0, :cond_10

    if-eq v0, v6, :cond_f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_f
    throw v13
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :cond_10
    :goto_9
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    :goto_a
    invoke-static {v5, v4, v8}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lonf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6;

    iget-object v0, v0, Lg6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_e
    invoke-static {v3, v2, v8}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v0

    invoke-virtual {v0}, Lj3c;->j()Lwmh;

    move-result-object v0

    invoke-virtual {v0}, Lwmh;->g()Lbx4;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Lbx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    goto :goto_b

    :catchall_9
    move-exception v0

    invoke-static {v3, v1, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_11
    sget v0, Ls0f;->a:I

    invoke-static {v0}, Ljv4;->D(I)I

    move-result v0

    if-eqz v0, :cond_13

    if-eq v0, v6, :cond_12

    invoke-static {}, Lzve;->i()V

    return-object v7

    :cond_12
    throw v8

    :cond_13
    if-eqz v10, :cond_14

    if-eqz v11, :cond_14

    if-eqz v17, :cond_14

    new-instance v12, Lvb9;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    invoke-direct/range {v12 .. v17}, Lvb9;-><init>(JJLk40;)V

    move-object v7, v12

    :cond_14
    return-object v7
.end method

.method public static e(Lena;)Lr4h;
    .locals 15

    const-string v0, "failed to collect exception"

    const-string v1, "error while parse payload"

    const-string v2, "Payload"

    const-string v3, "payloadCatching catch error"

    const-string v4, "ServerPayload/PayloadCatching"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :try_start_0
    invoke-static {p0}, Lti3;->W(Lena;)I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v8

    invoke-static {v4, v3, v8}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Lonf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lg6;

    iget-object v10, v10, Lg6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_1
    invoke-static {v2, v1, v8}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v10}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v10

    invoke-virtual {v10}, Lj3c;->j()Lwmh;

    move-result-object v10

    invoke-virtual {v10}, Lwmh;->g()Lbx4;

    move-result-object v10

    invoke-virtual {v10, v6, v8}, Lbx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v10

    invoke-static {v2, v0, v10}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v9, Ls0f;->a:I

    invoke-static {v9}, Ljv4;->D(I)I

    move-result v9

    if-eqz v9, :cond_2

    if-eq v9, v5, :cond_1

    invoke-static {}, Lzve;->i()V

    return-object v6

    :cond_1
    throw v8

    :cond_2
    move v8, v7

    :goto_1
    move-object v9, v6

    move-object v10, v9

    move-object v11, v10

    :goto_2
    if-ge v7, v8, :cond_1c

    :try_start_2
    invoke-static {p0, v6}, Lti3;->Z(Lena;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v12

    :try_start_3
    invoke-static {v4, v3, v12}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v13, Lonf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lg6;

    iget-object v14, v14, Lg6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v2, v1, v12}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v14}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v14

    invoke-virtual {v14}, Lj3c;->j()Lwmh;

    move-result-object v14

    invoke-virtual {v14}, Lwmh;->g()Lbx4;

    move-result-object v14

    invoke-virtual {v14, v6, v12}, Lbx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v14

    :try_start_5
    invoke-static {v2, v0, v14}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    sget v13, Ls0f;->a:I

    invoke-static {v13}, Ljv4;->D(I)I

    move-result v13

    if-eqz v13, :cond_5

    if-eq v13, v5, :cond_4

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :catchall_4
    move-exception p0

    goto/16 :goto_d

    :cond_4
    throw v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_5
    move-object v12, v6

    :goto_4
    if-eqz v12, :cond_19

    :try_start_6
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    const v14, 0x368f3a

    if-eq v13, v14, :cond_10

    const v14, 0x58df39fc

    if-eq v13, v14, :cond_b

    const v14, 0x6f9339fb

    if-eq v13, v14, :cond_6

    goto/16 :goto_8

    :cond_6
    const-string v13, "coordinates"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-nez v12, :cond_7

    goto/16 :goto_8

    :cond_7
    :try_start_7
    invoke-static {p0}, Lheb;->w(Lena;)Lr09;

    move-result-object v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto/16 :goto_c

    :catchall_5
    move-exception v12

    :try_start_8
    invoke-static {v4, v3, v12}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v13, Lonf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lg6;

    iget-object v14, v14, Lg6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    invoke-static {v2, v1, v12}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v14}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v14

    invoke-virtual {v14}, Lj3c;->j()Lwmh;

    move-result-object v14

    invoke-virtual {v14}, Lwmh;->g()Lbx4;

    move-result-object v14

    invoke-virtual {v14, v6, v12}, Lbx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_5

    :catchall_6
    move-exception v14

    :try_start_a
    invoke-static {v2, v0, v14}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_8
    sget v13, Ls0f;->a:I

    invoke-static {v13}, Ljv4;->D(I)I

    move-result v13

    if-eqz v13, :cond_a

    if-eq v13, v5, :cond_9

    new-instance v12, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v12}, Ljava/lang/RuntimeException;-><init>()V

    throw v12

    :catchall_7
    move-exception v12

    goto/16 :goto_a

    :cond_9
    throw v12

    :cond_a
    move-object v10, v6

    goto/16 :goto_c

    :cond_b
    const-string v13, "clickableLink"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-nez v12, :cond_c

    goto/16 :goto_8

    :cond_c
    :try_start_b
    invoke-static {p0}, Lpu3;->c(Lena;)Lqu3;

    move-result-object v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    goto/16 :goto_c

    :catchall_8
    move-exception v12

    :try_start_c
    invoke-static {v4, v3, v12}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v13, Lonf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lg6;

    iget-object v14, v14, Lg6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    invoke-static {v2, v1, v12}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v14}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v14

    invoke-virtual {v14}, Lj3c;->j()Lwmh;

    move-result-object v14

    invoke-virtual {v14}, Lwmh;->g()Lbx4;

    move-result-object v14

    invoke-virtual {v14, v6, v12}, Lbx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto :goto_6

    :catchall_9
    move-exception v14

    :try_start_e
    invoke-static {v2, v0, v14}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_d
    sget v13, Ls0f;->a:I

    invoke-static {v13}, Ljv4;->D(I)I

    move-result v13

    if-eqz v13, :cond_f

    if-eq v13, v5, :cond_e

    new-instance v12, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v12}, Ljava/lang/RuntimeException;-><init>()V

    throw v12

    :cond_e
    throw v12

    :cond_f
    move-object v11, v6

    goto/16 :goto_c

    :cond_10
    const-string v13, "type"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    if-eqz v12, :cond_14

    :try_start_f
    invoke-static {p0}, Lti3;->Q(Lena;)Ljava/lang/Byte;

    move-result-object v9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    goto/16 :goto_c

    :catchall_a
    move-exception v12

    :try_start_10
    invoke-static {v4, v3, v12}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v13, Lonf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lg6;

    iget-object v14, v14, Lg6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :try_start_11
    invoke-static {v2, v1, v12}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v14}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v14

    invoke-virtual {v14}, Lj3c;->j()Lwmh;

    move-result-object v14

    invoke-virtual {v14}, Lwmh;->g()Lbx4;

    move-result-object v14

    invoke-virtual {v14, v6, v12}, Lbx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    goto :goto_7

    :catchall_b
    move-exception v14

    :try_start_12
    invoke-static {v2, v0, v14}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_11
    sget v13, Ls0f;->a:I

    invoke-static {v13}, Ljv4;->D(I)I

    move-result v13

    if-eqz v13, :cond_13

    if-eq v13, v5, :cond_12

    new-instance v12, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v12}, Ljava/lang/RuntimeException;-><init>()V

    throw v12

    :cond_12
    throw v12
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :cond_13
    move-object v9, v6

    goto/16 :goto_c

    :cond_14
    :goto_8
    :try_start_13
    invoke-virtual {p0}, Lena;->x()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    goto/16 :goto_c

    :catchall_c
    move-exception v12

    :try_start_14
    invoke-static {v4, v3, v12}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v13, Lonf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lg6;

    iget-object v14, v14, Lg6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :try_start_15
    invoke-static {v2, v1, v12}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v14}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v14

    invoke-virtual {v14}, Lj3c;->j()Lwmh;

    move-result-object v14

    invoke-virtual {v14}, Lwmh;->g()Lbx4;

    move-result-object v14

    invoke-virtual {v14, v6, v12}, Lbx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    goto :goto_9

    :catchall_d
    move-exception v14

    :try_start_16
    invoke-static {v2, v0, v14}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_15
    sget v13, Ls0f;->a:I

    invoke-static {v13}, Ljv4;->D(I)I

    move-result v13

    if-eqz v13, :cond_19

    if-eq v13, v5, :cond_16

    new-instance v12, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v12}, Ljava/lang/RuntimeException;-><init>()V

    throw v12

    :cond_16
    throw v12
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :goto_a
    :try_start_17
    invoke-static {v4, v3, v12}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v13, Lonf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_17

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lg6;

    iget-object v14, v14, Lg6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :try_start_18
    invoke-static {v2, v1, v12}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v14}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v14

    invoke-virtual {v14}, Lj3c;->j()Lwmh;

    move-result-object v14

    invoke-virtual {v14}, Lwmh;->g()Lbx4;

    move-result-object v14

    invoke-virtual {v14, v6, v12}, Lbx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    goto :goto_b

    :catchall_e
    move-exception v14

    :try_start_19
    invoke-static {v2, v0, v14}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_17
    sget v13, Ls0f;->a:I

    invoke-static {v13}, Ljv4;->D(I)I

    move-result v13

    if-eqz v13, :cond_19

    if-eq v13, v5, :cond_18

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_18
    throw v12
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    :cond_19
    :goto_c
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    :goto_d
    invoke-static {v4, v3, p0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Lonf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg6;

    iget-object v4, v4, Lg6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_1a
    invoke-static {v2, v1, p0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v4

    invoke-virtual {v4}, Lj3c;->j()Lwmh;

    move-result-object v4

    invoke-virtual {v4}, Lwmh;->g()Lbx4;

    move-result-object v4

    invoke-virtual {v4, v6, p0}, Lbx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    goto :goto_e

    :catchall_f
    move-exception v4

    invoke-static {v2, v0, v4}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_1a
    sget v0, Ls0f;->a:I

    invoke-static {v0}, Ljv4;->D(I)I

    move-result v0

    if-eqz v0, :cond_1c

    if-eq v0, v5, :cond_1b

    invoke-static {}, Lzve;->i()V

    return-object v6

    :cond_1b
    throw p0

    :cond_1c
    if-nez v10, :cond_1f

    const-class p0, Lq4h;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_1d

    goto :goto_f

    :cond_1d
    sget-object v1, Lah9;->f:Lah9;

    invoke-virtual {v0, v1}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const-string v2, "Coordinates in StoryLayer cannot be null"

    invoke-virtual {v0, v1, p0, v2, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_f
    return-object v6

    :cond_1f
    new-instance p0, Lr4h;

    sget-object v0, La5h;->d:Lyc6;

    invoke-virtual {v0}, Lb2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, La5h;

    if-eqz v9, :cond_20

    iget-byte v2, v2, La5h;->a:B

    invoke-virtual {v9}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    if-ne v2, v3, :cond_20

    move-object v6, v1

    :cond_21
    check-cast v6, La5h;

    if-nez v6, :cond_22

    sget-object v6, La5h;->b:La5h;

    :cond_22
    invoke-direct {p0, v6, v10, v11}, Lr4h;-><init>(La5h;Lr09;Lqu3;)V

    return-object p0
.end method

.method public static f([Ljava/lang/Object;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    aget-object v1, p0, v0

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x9

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "at index "

    invoke-static {p1, p0, v0}, Ldr5;->v(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzve;->n(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
